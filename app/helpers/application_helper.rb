module ApplicationHelper

  def calendar(month, year)
    prev_month = link_to"Previous", page_home_path(:month => month.to_i - 1)
    cal_str = "<table border='1>'"
    cal_str += "<tr><td>#{prev_month}</td><td colspan=6>October</td></tr>"
    cal_str += "<tr>"
    cal_str += "<td>&nbsp;</td>"
      6.times do |day|
        cal_str += "<td>#{day + 1}</td>"
      end
    cal_str += "</tr>"
    cal_str += "</table>"
    return cal_str.html_safe
  end

end

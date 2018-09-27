<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="register">
	<form action="./main.jsp?page=jsmresult" method="post">
		<table cellspacing="0" cellpadding="0">
			<tbody>
				<tr>
					<td align="center">
						<p>
							<br>
						<table cellspacing="0" cellpadding="0" style="color: #737573;">
							<tbody>
								<tr>
									<td height="22"><img src="image/no_01.gif" border="0"
										align="absmiddle"> 다음의 회원정보를 입력하여 주시면 가입절차가 완료됩니다.</td>
								</tr>
								<tr>
									<td height="22"><img src="image/no_02.gif" border="0"
										align="absmiddle"> 허위로 작성된 가입정보일 경우 임의로 삭제처리될 수 있으니 주의해
										주세요.</td>
								</tr>
							</tbody>
						</table>
						<table cellspacing="0" cellpadding="3"
							style="border: 1 solid dfdfdf;">
							<tbody>
								<tr height="35">
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 이름(실명)</td>
									<td></td>
									<td><input type="TEXT" name="MB_NAME" value="" size="15"
										autocomplete="off"></td>
								</tr>
								<tr>

								</tr>
								<tr>

								</tr>

								<tr height="35">
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 생년월일</td>
									<td></td>
									<td><select name="MB_BIRTH1">
											<option value="2018">2018</option>
											<option value="2017">2017</option>
											<option value="2016">2016</option>
											<option value="2015">2015</option>
											<option value="2014">2014</option>
											<option value="2013">2013</option>
											<option value="2012">2012</option>
											<option value="2011">2011</option>
											<option value="2010">2010</option>
											<option value="2009">2009</option>
											<option value="2008">2008</option>
											<option value="2007">2007</option>
											<option value="2006">2006</option>
											<option value="2005">2005</option>
											<option value="2004">2004</option>
											<option value="2003">2003</option>
											<option value="2002">2002</option>
											<option value="2001">2001</option>
											<option value="2000">2000</option>
											<option value="1999">1999</option>
											<option value="1998">1998</option>
											<option value="1997">1997</option>
											<option value="1996">1996</option>
											<option value="1995">1995</option>
											<option value="1994">1994</option>
											<option value="1993">1993</option>
											<option value="1992">1992</option>
											<option value="1991">1991</option>
											<option value="1990">1990</option>
											<option value="1989">1989</option>
											<option value="1988">1988</option>
											<option value="1987">1987</option>
											<option value="1986">1986</option>
											<option value="1985">1985</option>
											<option value="1984">1984</option>
											<option value="1983">1983</option>
											<option value="1982">1982</option>
											<option value="1981">1981</option>
											<option value="1980">1980</option>
											<option value="1979">1979</option>
											<option value="1978">1978</option>
											<option value="1977">1977</option>
											<option value="1976">1976</option>
											<option value="1975">1975</option>
											<option value="1974">1974</option>
											<option value="1973">1973</option>
											<option value="1972">1972</option>
											<option value="1971">1971</option>
											<option value="1970">1970</option>
											<option value="1969">1969</option>
											<option value="1968">1968</option>
											<option value="1967">1967</option>
											<option value="1966">1966</option>
											<option value="1965">1965</option>
											<option value="1964">1964</option>
											<option value="1963">1963</option>
											<option value="1962">1962</option>
											<option value="1961">1961</option>
											<option value="1960">1960</option>
											<option value="1959">1959</option>
											<option value="1958">1958</option>
											<option value="1957">1957</option>
											<option value="1956">1956</option>
											<option value="1955">1955</option>
											<option value="1954">1954</option>
											<option value="1953">1953</option>
											<option value="1952">1952</option>
											<option value="1951">1951</option>
											<option value="1950">1950</option>
											<option value="1949">1949</option>
											<option value="1948">1948</option>
											<option value="1947">1947</option>
											<option value="1946">1946</option>
											<option value="1945">1945</option>
											<option value="1944">1944</option>
											<option value="1943">1943</option>
											<option value="1942">1942</option>
											<option value="1941">1941</option>
											<option value="1940">1940</option>
											<option value="1939">1939</option>
											<option value="1938">1938</option>
											<option value="1937">1937</option>
											<option value="1936">1936</option>
											<option value="1935">1935</option>
											<option value="1934">1934</option>
											<option value="1933">1933</option>
											<option value="1932">1932</option>
											<option value="1931">1931</option>
											<option value="1930">1930</option>
											<option value="1929">1929</option>
											<option value="1928">1928</option>
											<option value="1927">1927</option>
											<option value="1926">1926</option>
											<option value="1925">1925</option>
											<option value="1924">1924</option>
											<option value="1923">1923</option>
											<option value="1922">1922</option>
											<option value="1921">1921</option>
											<option value="1920">1920</option>
											<option value="1919">1919</option>
											<option value="1918">1918</option>
											<option value="1917">1917</option>
											<option value="1916">1916</option>
											<option value="1915">1915</option>
											<option value="1914">1914</option>
											<option value="1913">1913</option>
											<option value="1912">1912</option>
											<option value="1911">1911</option>
									</select> <select name="MB_BIRTH2">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
									</select> <select name="MB_BIRTH3">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
											<option value="13">13</option>
											<option value="14">14</option>
											<option value="15">15</option>
											<option value="16">16</option>
											<option value="17">17</option>
											<option value="18">18</option>
											<option value="19">19</option>
											<option value="20">20</option>
											<option value="21">21</option>
											<option value="22">22</option>
											<option value="23">23</option>
											<option value="24">24</option>
											<option value="25">25</option>
											<option value="26">26</option>
											<option value="27">27</option>
											<option value="28">28</option>
											<option value="29">29</option>
											<option value="30">30</option>
											<option value="31">31</option>
									</select> <br> <input type="RADIO" name="MB_BIRTH_TYPE" value="양력"
										checked="checked">양력 <input type="RADIO"
										name="MB_BIRTH_TYPE" value="음력">음력 <select
										name="MB_SEX">
											<option value="남성">남성</option>
											<option value="여성">여성</option>
									</select></td>
								</tr>
								<tr>

								</tr>

								<tr height="80">
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 회원 ID</td>
									<td></td>
									<td><input type="TEXT" name="MB_ID" value="" size="15"
										autocomplete="off"> <img
										src="image/regis_exists_bt.gif" align="absmiddle"
										style="cursor: hand;" onclick="id_check('member');"> <font
										color="404040" style="line-height: 130%;"> <br>회원ID는
											가입후 변경이 불가능합니다. <br>회원ID와 비밀번호는 영문자로 시작하는 4~12자의 영문,숫자를
											조합하셔서 <br>공백없이 기입해주세요.
									</font></td>
								</tr>
								<tr>

								</tr>

								<tr height="35">
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 비밀번호</td>
									<td></td>
									<td><input type="PASSWORD" name="MB_PW1" value=""
										size="15" autocomplete="off"> 재입력 <input
										type="PASSWORD" name="MB_PW2" value="" size="15"
										autocomplete="off"></td>
								</tr>
								<tr>

								</tr>


								<tr height="35">
									<td bgcolor="EFEFEF" align="left" width="130"><img
										src="image/regis_dot1.gif"> 이메일</td>
									<td></td>
									<td style="line-height: 150%;"><input type="TEXT"
										name="MB_EMAIL" value="" size="30" autocomplete="off"><br>
										<input type="CHECKBOX" name="MB_REMAIL" value="1"
										checked="checked">공지메일을 받음</td>
								</tr>


								<tr height="35">
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 전화번호</td>
									<td></td>
									<td><select name="MB_HOME_TEL1">
											<option value="">국번</option>
											<option value="02">02</option>
											<option value="031">031</option>
											<option value="032">032</option>
											<option value="033">033</option>
											<option value="041">041</option>
											<option value="042">042</option>
											<option value="043">043</option>
											<option value="050">050</option>
											<option value="051">051</option>
											<option value="052">052</option>
											<option value="053">053</option>
											<option value="054">054</option>
											<option value="055">055</option>
											<option value="061">061</option>
											<option value="062">062</option>
											<option value="063">063</option>
											<option value="064">064</option>
											<option value="070">070</option>
											<option value="080">080</option>
									</select> - <input type="text" name="MB_HOME_TEL2" value="" size="4"
										maxlength="4" autocomplete="off"> - <input type="text"
										name="MB_HOME_TEL3" value="" size="4" maxlength="4"
										autocomplete="off"> <br> <select
										name="MB_HAND_TEL1">
											<option value="">국번</option>
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
									</select> - <input type="text" name="MB_HAND_TEL2" value="" size="4"
										maxlength="4" autocomplete="off"> - <input type="text"
										name="MB_HAND_TEL3" value="" size="4" maxlength="4"
										autocomplete="off"></td>
								</tr>
								<tr>

								</tr>

								<tr height="80">
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 자택주소</td>
									<td></td>
									<td><input type="TEXT" name="MB_ZIP1" id="MB_ZIP1"
										value="" size="4" autocomplete="off"> - <input
										type="TEXT" name="MB_ZIP2" id="MB_ZIP2" value="" size="4"
										autocomplete="off"><br> <input type="TEXT"
										name="MB_ADDR1" id="MB_ADDR1" value="" size="35"
										autocomplete="off"><br> <input type="TEXT"
										name="MB_ADDR2" id="MB_ADDR2" value="" size="35"
										autocomplete="off"></td>
								</tr>
								<tr>
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 직업</td>
									<td></td>
									<td><select name="MB_JOB">
											<option selected="selected">-----------</option>
											<option value="대통령">대통령</option>
											<option value="장관">장관</option>
											<option value="프로그래머">프로그래머</option>
									</select></td>

								</tr>
								<tr>
									<td bgcolor="EFEFEF" align="left"><img
										src="image/regis_dot1.gif"> 가입경로</td>
									<td></td>
									<td>구인구직사이트<br> <input type="radio" name="MB_PATH"
										value="알바몬">알바몬 <input type="radio" name="MB_PATH"
										value="알바천국">알바천국 <input type="radio" name="MB_PATH"
										value="인쿠르트">인쿠르트 <input type="radio" name="MB_PATH"
										value="잡코리아">잡코리아<br>
										----------------------------------------------------------<br>
										포털사이트<br> <input type="radio" name="MB_PATH"
										value="네이버검색">네이버검색 <input type="radio" name="MB_PATH"
										value="다음검색">다음검색 <input type="radio" name="MB_PATH"
										value="카페">카페 <input type="radio" name="MB_PATH"
										value="블로그">블로그<br>
										---------------------------------------------------------- <br>
										<input type="radio" name="MB_PATH" value="기타">기타 <input
										type="text" name="other">
								</tr>
								<tr>

								</tr>

							</tbody>
						</table>

						<p align="CENTER">
							<input type="IMAGE" src="image/regis_submit_bt.gif"> <a
								href="login.html"><img src="image/regis_cancle_bt.gif"></a>
						</p>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</div>
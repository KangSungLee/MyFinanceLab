<%@ page contentType="text/html;charset=UTF-8" %>
<div class="wrapper">
    <div class="login-form">
        <h2 class="text-center mb-4">로그인</h2>
        <form action="/MyFinanceLab/login" method="POST">
            <!-- 아이디 -->
            <div class="mb-3">
                <label for="userId" class="form-label">아이디</label>
                <input type="text" class="form-control" id="userId" name="userId" placeholder="아이디를 입력하세요" required>
            </div>
            <!-- 비밀번호 -->
            <div class="mb-3">
                <label for="password" class="form-label">비밀번호</label>
                <input type="password" class="form-control" id="password" name="password" placeholder="비밀번호를 입력하세요" required>
            </div>
            <!-- 체크박스 -->
            <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="remember">
                <label class="form-check-label" for="remember">ID 저장하기</label>
            </div>
            <!-- 로그인 -->
            <div class="d-grid">
                <button type="submit" class="btn btn-primary">로그인</button>
            </div>
            <!-- 회원가입  -->
            <p class="text-center mt-3">
                <a href="#">회원가입</a>
            </p>
        </form>
    </div>
</div>
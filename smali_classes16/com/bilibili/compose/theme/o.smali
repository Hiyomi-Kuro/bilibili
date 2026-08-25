.class public final Lcom/bilibili/compose/theme/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/compose/theme/o;",
        "",
        "Lcom/bilibili/compose/theme/n;",
        "e",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;",
        "textStyle",
        "Lcom/bilibili/compose/theme/a;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;",
        "colors",
        "Lez0/d;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)Lez0/d;",
        "themeColors",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;",
        "dayNightTheme",
        "Lcom/bilibili/compose/theme/z;",
        "f",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/z;",
        "theme",
        "Lfz0/a;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lfz0/a;",
        "appBarStyle",
        "",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "inHomePage",
        "<init>",
        "()V",
        "compose-theme_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/compose/theme/o;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/compose/theme/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/compose/theme/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lfz0/a;
    .locals 3

    .line 1
    const v0, -0x71624b3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-appBarStyle> (BiliTheme.kt:121)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->x()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lfz0/a;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;
    .locals 3

    .line 1
    const v0, -0x9131f11

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-colors> (BiliTheme.kt:92)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->r()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/compose/theme/a;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;
    .locals 3

    .line 1
    const v0, -0x50115622

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-dayNightTheme> (BiliTheme.kt:106)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    .line 1
    const v0, 0x7005513

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-inHomePage> (BiliTheme.kt:128)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->t()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 43
    .line 44
    .line 45
    return p2
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;
    .locals 3

    .line 1
    const v0, 0x4daefe46

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-textStyle> (BiliTheme.kt:85)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->u()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/compose/theme/n;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/z;
    .locals 3

    .line 1
    const v0, -0x4fa2983f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-theme> (BiliTheme.kt:113)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->v()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/compose/theme/z;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final g(Landroidx/compose/runtime/Composer;I)Lez0/d;
    .locals 3

    .line 1
    const v0, -0x73903f57

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<get-themeColors> (BiliTheme.kt:99)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->w()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lez0/d;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

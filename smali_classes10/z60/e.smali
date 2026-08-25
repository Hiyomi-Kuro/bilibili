.class public final Lz60/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lz60/e;",
        "Ld50/j;",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "b",
        "Lz60/e$a;",
        "keyBoardHeightListener",
        "d",
        "stop",
        "",
        "a",
        "I",
        "mWindowHeight",
        "Landroid/view/Window;",
        "mWindow",
        "c",
        "Lz60/e$a;",
        "mKeyListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mGlobalLayoutListener",
        "e",
        "mKeyboardHeight",
        "",
        "f",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/Window;

.field private c:Lz60/e$a;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyBoardHeightUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lz60/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lz60/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz60/e;->c(Lz60/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lz60/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz60/e;->b:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lz60/e;->a:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lz60/e;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p0, Lz60/e;->e:I

    .line 34
    .line 35
    iget-object p0, p0, Lz60/e;->c:Lz60/e$a;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lz60/e$a;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lz60/e;->b:Landroid/view/Window;

    .line 2
    .line 3
    new-instance p1, Lz60/d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lz60/d;-><init>(Lz60/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz60/e;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "KeyBoardHeightUtil-->initUtil"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "LiveLog"

    .line 29
    .line 30
    const-string v2, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    move-object v8, v0

    .line 41
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, v7

    .line 53
    move-object v3, v8

    .line 54
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final d(Lz60/e$a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lz60/e;->c:Lz60/e$a;

    .line 2
    .line 3
    iget-object p1, p0, Lz60/e;->b:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz60/e;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    const-string v0, "KeyBoardHeightUtil-->start"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "LiveLog"

    .line 43
    .line 44
    const-string v2, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_2
    move-object v8, v0

    .line 55
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v7

    .line 67
    move-object v3, v8

    .line 68
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stop()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz60/e;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lz60/e;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lz60/e;->c:Lz60/e$a;

    .line 24
    .line 25
    iput-object v0, p0, Lz60/e;->b:Landroid/view/Window;

    .line 26
    .line 27
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    const-string v0, "KeyBoardHeightUtil-->stop"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v3, "LiveLog"

    .line 46
    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v0

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

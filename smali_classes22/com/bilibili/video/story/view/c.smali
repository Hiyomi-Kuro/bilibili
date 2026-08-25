.class public final Lcom/bilibili/video/story/view/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/c$a;,
        Lcom/bilibili/video/story/view/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0012\u0010B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0010\u001a\u00020\u0002R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/video/story/view/c;",
        "",
        "",
        "layoutId",
        "",
        "desc",
        "Landroid/view/View;",
        "f",
        "Lcom/bilibili/video/story/view/c$b;",
        "param",
        "g",
        "child",
        "Lgf3/s;",
        "c",
        "",
        "e",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mDecorView",
        "Lcom/bilibili/video/story/u0;",
        "Lcom/bilibili/video/story/u0;",
        "mViewModel",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/video/story/view/c$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bilibili/video/story/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/c;->d:Lcom/bilibili/video/story/view/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/c;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/view/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/view/c;->c:Lcom/bilibili/video/story/u0;

    .line 13
    .line 14
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/view/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/view/c;->d(Lcom/bilibili/video/story/view/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/video/story/view/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x102002f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "FloatDecorView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/view/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/c;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v1, "child is in layout"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/video/story/view/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/bilibili/video/story/view/b;-><init>(Lcom/bilibili/video/story/view/c;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "remove view "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/video/story/view/c;->c:Lcom/bilibili/video/story/u0;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->s3()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Oops! something is error: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-le p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_3
    return v1
.end method

.method public final f(ILjava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lcom/bilibili/video/story/view/c$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/video/story/view/c$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/c$b;->l(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bilibili/video/story/view/c$b;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/c;->g(Lcom/bilibili/video/story/view/c$b;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lcom/bilibili/video/story/view/c$b;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/view/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->e()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-nez v0, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "FloatDecorView"

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "location ---> "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget v7, v5, v2

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", "

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aget v8, v5, v7

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "rect ---> "

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    aget v2, v5, v2

    .line 125
    .line 126
    aget v3, v5, v7

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    aget v5, v5, v7

    .line 137
    .line 138
    if-ge v6, v5, :cond_5

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "locationY ---> rect.top: "

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "locationY ---> location[1]: "

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    :cond_6
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->c()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/2addr v2, v5

    .line 200
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->d()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v3, v2

    .line 207
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->c()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->d()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    iget-object v2, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget-object v1, p0, Lcom/bilibili/video/story/view/c;->b:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "add View "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x20

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/c$b;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/video/story/view/c;->c:Lcom/bilibili/video/story/u0;

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/video/story/u0;->s3()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    return-object v0
.end method

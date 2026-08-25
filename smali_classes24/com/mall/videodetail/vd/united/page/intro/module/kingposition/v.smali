.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0010H\u0002J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0014H\u0002J0\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0010H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u001b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0014J\u001e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "throwable",
        "Li22/k$e;",
        "polymer",
        "Li22/k$b;",
        "callback",
        "Lgf3/s;",
        "i",
        "Landroidx/activity/h;",
        "activity",
        "",
        "voucher",
        "Lsl1/m;",
        "j",
        "",
        "isLiked",
        "Li22/k$c;",
        "k",
        "isTriple",
        "Li22/k$d;",
        "l",
        "g",
        "triple",
        "h",
        "Li22/k$a;",
        "f",
        "Li22/k;",
        "a",
        "Li22/k;",
        "service",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li22/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Li22/k;

    .line 7
    .line 8
    const-string v2, "video_like"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li22/k;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->a:Li22/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;)Li22/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->a:Li22/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Landroid/content/Context;Ljava/lang/Throwable;Li22/k$e;Li22/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->i(Landroid/content/Context;Ljava/lang/Throwable;Li22/k$e;Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Landroidx/activity/h;Ljava/lang/String;Li22/k$e;Lsl1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->j(Landroidx/activity/h;Ljava/lang/String;Li22/k$e;Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Landroid/content/Context;ZLjava/lang/Throwable;Li22/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->k(Landroid/content/Context;ZLjava/lang/Throwable;Li22/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Landroidx/activity/h;ZLjava/lang/String;Li22/k$d;Lsl1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->l(Landroidx/activity/h;ZLjava/lang/String;Li22/k$d;Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/Throwable;Li22/k$e;Li22/k$b;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Li22/k$e;->h()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p3, p2, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget p2, Lqt3/g;->Pa:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p2}, Li22/k$b;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of p3, p2, Lcom/bilibili/api/BiliApiException;

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget p3, Lqt3/g;->Ma:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    move-object p3, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget p3, Lqt3/g;->Na:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    iget p1, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 67
    .line 68
    const p2, 0xfdec

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const p2, 0xfdee

    .line 76
    .line 77
    .line 78
    if-ne p1, p2, :cond_7

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 p1, 0x2

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p4, p3, p2, p1, p2}, Li22/l;->d(Li22/k$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_3
    return-void
.end method

.method private final j(Landroidx/activity/h;Ljava/lang/String;Li22/k$e;Lsl1/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$e;-><init>(Lsl1/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsl1/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lsl1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$d;

    .line 12
    .line 13
    invoke-direct {v2, p0, p3, v0, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$d;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Li22/k$e;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$e;Lsl1/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lsl1/a;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k(Landroid/content/Context;ZLjava/lang/Throwable;Li22/k$c;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p3, Ljava/net/SocketTimeoutException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p3, Lqt3/g;->Pa:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p3, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p3, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget p2, Lqt3/g;->Ma:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    move-object p3, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget p2, Lqt3/g;->Na:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1}, Li22/k$c;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final l(Landroidx/activity/h;ZLjava/lang/String;Li22/k$d;Lsl1/m;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$g;

    .line 2
    .line 3
    invoke-direct {p2, p5}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$g;-><init>(Lsl1/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsl1/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lsl1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p4, p2, p5}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$f;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Li22/k$d;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$g;Lsl1/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p3, v1}, Lsl1/a;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Li22/k$a;Li22/k$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lqt3/g;->w5:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Li22/k$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$a;

    .line 27
    .line 28
    invoke-direct {v0, p3, p1, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$a;-><init>(Li22/k$b;Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->a:Li22/k;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Li22/k;->b(Li22/k$a;Li22/k$b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g(Landroidx/activity/h;Li22/k$e;Li22/k$b;)V
    .locals 8

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lqt3/g;->w5:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Li22/k$e;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$b;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p3

    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$b;-><init>(Li22/k$b;ZLcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Landroidx/activity/h;Li22/k$e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->a:Li22/k;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Li22/k;->d(Li22/k$e;Li22/k$b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final h(Landroidx/activity/h;ZLi22/k$d;Li22/k$c;)V
    .locals 9

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lqt3/g;->w5:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Li22/k$d;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$c;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p4

    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move v7, p2

    .line 35
    move-object v8, p3

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v$c;-><init>(Li22/k$c;ZLcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;Landroidx/activity/h;ZLi22/k$d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/v;->a:Li22/k;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p3, v0}, Li22/k;->a(Li22/k$d;Li22/k$c;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

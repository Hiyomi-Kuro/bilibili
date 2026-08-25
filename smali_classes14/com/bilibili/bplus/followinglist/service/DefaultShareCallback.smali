.class public Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;
.super Lcom/bilibili/bplus/baseplus/share/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010!\u001a\u00020\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0010H\u0016R\u001a\u0010\u0016\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R(\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;",
        "Lcom/bilibili/bplus/baseplus/share/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;",
        "f",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "b",
        "",
        "c",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "g",
        "()Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "",
        "Z",
        "isQuickShare",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "getActivityRes",
        "()Ljava/lang/ref/WeakReference;",
        "activityRes",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/e0;

.field private final b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/share/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->b:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->h(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem1/g;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p3, "share_to_id"

    .line 10
    .line 11
    invoke-virtual {p0, p3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    const-string p3, "activity://im/conversation/"

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback$onShareSuccess$1$1$request$1;

    .line 32
    .line 33
    invoke-direct {p3, p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback$onShareSuccess$1$1$request$1;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    const-string p1, "activity://im/my_group/"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "action://im/share-result"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/share/e;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bplus/followingcard/q;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bplus/followingcard/q;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lyq0/b;->a:Lyq0/b;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lyq0/b;->b(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->c:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const-string v1, "share_result_container"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_0
    const/4 v1, -0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v3, "share_to_where"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_3
    if-gez v1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/a1;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followingcard/helper/a1;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x50

    .line 107
    .line 108
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/bplus/followingcard/helper/a1;->a(Landroid/view/ViewGroup;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/j;

    .line 112
    .line 113
    invoke-direct {p1, p2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/j;-><init>(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/api/entity/d;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->f(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;->e()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/service/n0;->a(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "from"

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "share_content_type"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "cardInfo"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e0;ZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method protected final g()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

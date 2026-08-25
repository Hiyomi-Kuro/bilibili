.class public final Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;
.super Lcom/bilibili/bplus/baseplus/share/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;",
        "Lcom/bilibili/bplus/baseplus/share/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
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
        "card",
        "",
        "Z",
        "isQuickShare",
        "",
        "Ljava/lang/Long;",
        "articleId",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "activityRes",
        "f",
        "()Z",
        "isOpusArticle",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;ZLjava/lang/Long;)V",
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

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/ref/WeakReference;
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

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/share/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->c:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->g(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final g(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;Landroid/view/View;)V
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
    new-instance p3, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback$onShareSuccess$1$1$request$1;

    .line 32
    .line 33
    invoke-direct {p3, p1, v0, v1}, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback$onShareSuccess$1$1$request$1;-><init>(IJ)V

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/bplus/followingcard/q;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bplus/followingcard/q;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lyq0/b;->a:Lyq0/b;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lyq0/b;->b(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const v0, 0x1020002

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const-string v1, "share_result_container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_0
    const/4 v1, -0x1

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v3, "share_to_where"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_4
    if-gez v1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 112
    .line 113
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/a1;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followingcard/helper/a1;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x50

    .line 123
    .line 124
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/bplus/followingcard/helper/a1;->a(Landroid/view/ViewGroup;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/z;

    .line 128
    .line 129
    invoke-direct {p1, p2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/z;-><init>(Lem1/g;ILcom/bilibili/bplus/followingcard/helper/a1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lcom/bilibili/bplus/followingcard/n;->e2:I

    .line 141
    .line 142
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v3, :cond_b

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/api/entity/d;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/g;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/Description;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v2, v3

    .line 86
    :goto_1
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v5, v3

    .line 118
    :goto_2
    iput-wide v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->g:J

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->P()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    if-nez v5, :cond_7

    .line 139
    .line 140
    :cond_6
    move-object v5, v1

    .line 141
    :cond_7
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->h:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->c:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    :cond_8
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/g;->b(J)Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/g;->c(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/g;->a()Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/f;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->d:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/page/opus/g;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/page/opus/f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v2, p1

    .line 187
    :goto_3
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v1, v0

    .line 194
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e0;ZILkotlin/jvm/internal/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;->e()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    return-object p1

    .line 202
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->a:Lcom/bilibili/bplus/followinglist/model/e0;

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
    .locals 3
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "orig_type"

    .line 11
    .line 12
    const-string v2, "article"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "spmid"

    .line 22
    .line 23
    const-string v2, "read.column-detail.0.0"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/OpusShareCallback;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "orig_id"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method

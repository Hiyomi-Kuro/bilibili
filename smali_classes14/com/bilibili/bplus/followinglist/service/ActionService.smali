.class public Lcom/bilibili/bplus/followinglist/service/ActionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010N\u001a\u00020I\u00a2\u0006\u0004\u0008O\u0010PJF\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000bJ6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JJ\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001c\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006J4\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u000c0\u000bJP\u0010-\u001a\u00020\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010+H\u0016JA\u00104\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u00062\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00084\u00105J\u0018\u00107\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00106\u001a\u00020\u0004J,\u0010;\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00022\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+J2\u0010@\u001a\u00020\u000e2\u0006\u0010<\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000e0>J$\u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00022\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+J,\u0010H\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010E\u001a\u0004\u0018\u00010%2\u0006\u0010G\u001a\u00020FR\u001a\u0010N\u001a\u00020I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/ActionService;",
        "",
        "",
        "currentButtonStatus",
        "",
        "dynamicId",
        "",
        "attachCardType",
        "spmid",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "additionalCardInfo",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "observer",
        "Lgf3/s;",
        "d",
        "Lcom/bapis/bilibili/dynamic/common/AttachCardType;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;",
        "r",
        "(IJLcom/bapis/bilibili/dynamic/common/AttachCardType;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "dynamicType",
        "reserveId",
        "reserveTotal",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickResp;",
        "s",
        "(IJJJLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "from",
        "message",
        "l",
        "dynamicIdStr",
        "Lcom/bapis/bilibili/app/dynamic/v2/Config;",
        "config",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "u",
        "title",
        "tips",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bilibili/bplus/followinglist/service/UIService;",
        "uiService",
        "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "updateService",
        "Lkotlin/Function0;",
        "deleteSuccessCallback",
        "o",
        "Landroid/content/Context;",
        "context",
        "uid",
        "type",
        "action",
        "bizValue",
        "e",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "rid",
        "g",
        "",
        "top",
        "teenagersMode",
        "n",
        "toTop",
        "topicId",
        "Lkotlin/Function1;",
        "onSuccess",
        "t",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "requestCode",
        "k",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/q6;",
        "threePointHide",
        "i",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "h",
        "()Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/service/ActionService;->q(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/h0;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->v(Landroidx/lifecycle/h0;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/q6;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/r6;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/service/ActionService;->j(Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/q6;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/r6;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/followinglist/service/ActionService;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ActionService;->e(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: dislike"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static final j(Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/q6;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/r6;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-class p5, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 10
    .line 11
    invoke-static {p5}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    move-object v0, p5

    .line 16
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q6;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/q6;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->feedbackDislikeLive(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/r6;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followinglist/service/ActionService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown source"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onActionError"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic p(Lcom/bilibili/bplus/followinglist/service/ActionService;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v8, p6

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/service/ActionService;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Super calls with default arguments not supported in this target, function: removeCard"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static final q(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->g()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v8, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/service/UIService;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object p0, p5

    .line 26
    move-object p1, p6

    .line 27
    move-object p2, v0

    .line 28
    move-object p3, v8

    .line 29
    move-object p5, v1

    .line 30
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final v(Landroidx/lifecycle/h0;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(IJLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/c;Landroidx/lifecycle/h0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/c;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p5

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt;->a(Landroidx/lifecycle/w;IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/model/c;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 23
    .line 24
    new-instance p3, Lcom/bilibili/bplus/followinglist/service/ActionService$a;

    .line 25
    .line 26
    invoke-direct {p3, p7, p1}, Lcom/bilibili/bplus/followinglist/service/ActionService$a;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/g0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/m;->c(Landroidx/lifecycle/c0;Lcom/bilibili/bplus/followinglist/service/i0;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    move-wide v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->feedbackDislikeLive(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/c;->z(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final h()Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/q6;)V
    .locals 14

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bplus/followinglist/model/q6;->d()Lcom/bilibili/bplus/followinglist/model/r6;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/r6;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/r6;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/r6;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v11, Lcom/bilibili/bplus/followinglist/service/b;

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/b;-><init>(Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/q6;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/r6;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v6 .. v13}, Lcom/bilibili/bplus/followinglist/service/UIService;->w(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;ILsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/bplus/followingcard/n;->S1:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "following response error from "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " with msg="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(ZJILsf3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/ActionService$pinTop$1;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v5, v1

    .line 22
    move v6, p1

    .line 23
    move-wide v7, p2

    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bplus/followinglist/service/ActionService$pinTop$1;-><init>(ZJILsf3/a;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/service/UIService;",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object v1, v6, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/bilibili/bplus/followingcard/n;->M1:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v7, p2

    .line 29
    :goto_0
    iget-object v1, v6, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_1
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v8, v1

    .line 52
    :goto_2
    iget-object v1, v6, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v0, Lxq0/l;->u:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v9, v0

    .line 71
    :goto_3
    new-instance v10, Lcom/bilibili/bplus/followinglist/service/a;

    .line 72
    .line 73
    move-object v0, v10

    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    move-object v2, p3

    .line 77
    move-object v3, p0

    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    move-object v5, p4

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/a;-><init>(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UIService;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p4

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, v7

    .line 87
    move-object v3, v8

    .line 88
    move-object v4, v9

    .line 89
    move-object v5, v10

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/UIService;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final r(IJLcom/bapis/bilibili/dynamic/common/AttachCardType;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/bapis/bilibili/dynamic/common/AttachCardType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;-><init>(Lcom/bilibili/bplus/followinglist/service/ActionService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v4, p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;->setCurBtnStatus(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-wide v6, p2

    .line 73
    invoke-virtual {v0, p2, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;->setDynamicId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;->setAttachCardType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;->setSpmId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq;

    .line 94
    .line 95
    :try_start_1
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 96
    .line 97
    new-instance v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x7

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object p1, v6

    .line 105
    move-object p2, v7

    .line 106
    move p3, v8

    .line 107
    move-object/from16 p4, v9

    .line 108
    .line 109
    move/from16 p5, v10

    .line 110
    .line 111
    move-object/from16 p6, v11

    .line 112
    .line 113
    invoke-direct/range {p1 .. p6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v1, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendAttachCardButton$1;->label:I

    .line 119
    .line 120
    invoke-static {v6, v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendAttachCardButton(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_3

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_3
    move-object v1, v4

    .line 128
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    return-object v0
.end method

.method public final s(IJJJLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p11, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p11

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p11}, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;-><init>(Lcom/bilibili/bplus/followinglist/service/ActionService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p11, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p11}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p11}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object p11

    .line 63
    invoke-virtual {p11, p6, p7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;->setReserveId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p11, p9, p10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;->setReserveTotal(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonStatus;->forNumber(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonStatus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p11, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;->setCurBtnStatus(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonStatus;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p11, p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p11, p2, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p11, p4, p5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;->setDynType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq;

    .line 90
    .line 91
    :try_start_1
    sget-object p2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 92
    .line 93
    new-instance p9, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    const/4 p5, 0x0

    .line 97
    const/4 p6, 0x0

    .line 98
    const/4 p7, 0x7

    .line 99
    const/4 p8, 0x0

    .line 100
    move-object p3, p9

    .line 101
    invoke-direct/range {p3 .. p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/bilibili/bplus/followinglist/service/ActionService$suspendReserveCardButton$1;->label:I

    .line 107
    .line 108
    invoke-static {p9, p1, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendReserveButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p11

    .line 112
    if-ne p11, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object p1, p2

    .line 116
    :goto_1
    invoke-virtual {p1, p11}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object p2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    return-object p1
.end method

.method public final t(ZJJLsf3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v12, Lcom/bilibili/bplus/followinglist/service/ActionService$topTopic$1;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v4, v12

    .line 22
    move v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-wide/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/service/ActionService$topTopic$1;-><init>(ZJJLsf3/l;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object p1, v1

    .line 34
    move-object p2, v2

    .line 35
    move-object/from16 p3, v3

    .line 36
    .line 37
    move-object/from16 p4, v12

    .line 38
    .line 39
    move/from16 p5, v4

    .line 40
    .line 41
    move-object/from16 p6, v5

    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/Config;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/Config;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt;->b(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/Config;)Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/c;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lcom/bilibili/bplus/followinglist/service/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/m;->c(Landroidx/lifecycle/c0;Lcom/bilibili/bplus/followinglist/service/i0;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

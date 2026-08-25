.class final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/model/r4;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->c:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/f;

    .line 2
    .line 3
    const-string v0, "CampusReplyGuideDelegate"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->q(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v1, "dt.campus-community.half-screen-produce.produce.click"

    .line 17
    .line 18
    invoke-static {p2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Send job started"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/e;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->c:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string p2, ""

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->q(Ljava/lang/String;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Send job finished"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->a(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fakepage/FakeMainActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;->this$0:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lp41/z;

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp41/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "click_pos"

    .line 3
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    .line 4
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lp41/z;->a(Ljava/util/Map;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;->this$0:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    .line 6
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a;

    iget-object v4, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;->this$0:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    invoke-direct {v3, v4, v2}, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a;-><init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroidx/lifecycle/Lifecycle;)V

    const-string v2, "FAKE_MAIN_ACTIVITY"

    .line 7
    invoke-interface {v0, p1, v2, v1, v3}, Lp41/z;->d(Landroid/app/Activity;Ljava/lang/String;ZLp41/y;)V

    :cond_1
    return-void
.end method

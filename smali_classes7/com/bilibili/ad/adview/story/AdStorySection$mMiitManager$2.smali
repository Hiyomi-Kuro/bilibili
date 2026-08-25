.class final Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/AdStorySection;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/AdStorySection;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/AdStorySection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-static {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->e(Lcom/bilibili/ad/adview/story/AdStorySection;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-static {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->this$0:Lcom/bilibili/ad/adview/story/AdStorySection;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/EnterType;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;->invoke()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    move-result-object v0

    return-object v0
.end method

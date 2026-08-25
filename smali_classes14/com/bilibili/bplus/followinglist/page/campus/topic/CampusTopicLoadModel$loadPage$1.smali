.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->e(Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.page.campus.topic.CampusTopicLoadModel"
    f = "CampusTopicLoadModel.kt"
    l = {
        0x65,
        0x37
    }
    m = "loadPage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel$loadPage$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->a(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;Lcom/bilibili/bplus/followinglist/page/campus/topic/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class final Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData mMaterialAdapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    invoke-static {v1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->n9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lep2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpperAIStoryViewModel"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->n9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lep2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lep2/b;->X0(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initData$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->n9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lep2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

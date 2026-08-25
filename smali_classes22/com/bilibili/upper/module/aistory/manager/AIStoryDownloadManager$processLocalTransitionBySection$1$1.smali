.class final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V",
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
.field final synthetic $downloadListener:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic $index:I

.field final synthetic $selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $styleBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Ljava/util/List;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            "I",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$styleBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$selectList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$downloadListener:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->invoke(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$styleBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    iget v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    invoke-static {v2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$styleBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 4
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    iget v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$index:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$selectList:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->e(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;->$downloadListener:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

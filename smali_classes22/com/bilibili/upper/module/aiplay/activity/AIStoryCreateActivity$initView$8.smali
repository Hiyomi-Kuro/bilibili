.class final Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->B9()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x4()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/extension/k;->c(Ljava/util/List;I)Z

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->n9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lep2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lep2/b;->X0(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->n9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lep2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$8;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->B9()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q3()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

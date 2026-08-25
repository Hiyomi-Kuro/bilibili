.class final Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;
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
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;->invoke(Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->v9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->B9()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    invoke-static {v1}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->m9(Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;)Lso2/j;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lso2/j;->l:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G4(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity$initView$7;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/activity/AIStoryCreateActivity;->B9()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q3()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v4, Lgp2/a;->a:Lgp2/a;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lgp2/a;->b(JLjava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

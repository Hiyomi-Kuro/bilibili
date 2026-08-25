.class final Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->W6()V
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sensitive_words"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    sget v3, Ldo2/i;->O:I

    .line 3
    invoke-static {p1, v3, v1, v0, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    sget v3, Ldo2/i;->N:I

    .line 4
    invoke-static {p1, v3, v1, v0, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->n3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lso2/b0;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->n3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lso2/b0;->k:Landroid/widget/EditText;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->l3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$4;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->R6()Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AiStoryStyleViewModel;->k3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-void
.end method

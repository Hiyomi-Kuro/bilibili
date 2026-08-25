.class final Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lso2/b0;->i:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lso2/b0;->k:Landroid/widget/EditText;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lso2/b0;->l:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lso2/b0;->l:Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    const v2, 0x3ecccccd    # 0.4f

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lso2/b0;->m:Landroid/widget/TextView;

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_9
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p1, Lso2/b0;->m:Landroid/widget/TextView;

    :cond_b
    if-nez v0, :cond_c

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :cond_d
    :goto_a
    if-nez p1, :cond_e

    goto/16 :goto_15

    .line 9
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lso2/b0;->i:Landroid/widget/LinearLayout;

    goto :goto_b

    :cond_f
    move-object p1, v0

    :goto_b
    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lso2/b0;->k:Landroid/widget/EditText;

    goto :goto_d

    :cond_11
    move-object p1, v0

    :goto_d
    const/4 v1, 0x1

    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_e
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lso2/b0;->l:Landroid/widget/TextView;

    goto :goto_f

    :cond_13
    move-object p1, v0

    :goto_f
    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_10
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lso2/b0;->l:Landroid/widget/TextView;

    goto :goto_11

    :cond_15
    move-object p1, v0

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_12
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lso2/b0;->m:Landroid/widget/TextView;

    goto :goto_13

    :cond_17
    move-object p1, v0

    :goto_13
    if-nez p1, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_14
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryGenStoryAct;->Q6()Lso2/b0;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p1, Lso2/b0;->m:Landroid/widget/TextView;

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    :goto_15
    return-void
.end method

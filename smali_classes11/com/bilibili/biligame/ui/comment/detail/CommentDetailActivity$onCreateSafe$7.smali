.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i9(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->F9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;IILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G9()V

    goto/16 :goto_c

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    goto/16 :goto_c

    :cond_5
    :goto_2
    const/4 v3, 0x2

    if-nez p1, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object p1

    iget-object p1, p1, La31/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object p1

    iget-object p1, p1, La31/e;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    .line 10
    sget-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object v0

    iget-object v0, v0, La31/e;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object v0

    iget-object v0, v0, La31/e;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_a
    :goto_4
    const/4 v4, 0x3

    const-string v5, "adapter"

    if-nez p1, :cond_b

    goto :goto_6

    .line 13
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_d

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 14
    invoke-static {p1, v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/detail/i;->s1()V

    goto/16 :goto_c

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_8

    .line 16
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_10

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v2, p1

    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/detail/i;->r1()V

    goto :goto_c

    :cond_10
    :goto_8
    if-nez p1, :cond_11

    goto :goto_a

    .line 19
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_13

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 20
    invoke-static {p1, v4}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v2, p1

    :goto_9
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/detail/i;->d1()V

    goto :goto_c

    :cond_13
    :goto_a
    if-nez p1, :cond_14

    goto :goto_c

    .line 22
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object v2, p1

    :goto_b
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/detail/i;->t1()V

    :cond_16
    :goto_c
    return-void
.end method

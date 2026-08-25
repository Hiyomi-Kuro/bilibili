.class final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/comment/add/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/f;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/comment/add/f;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

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
    check-cast p1, Lcom/bilibili/biligame/ui/comment/add/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->invoke(Lcom/bilibili/biligame/ui/comment/add/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/comment/add/f;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->pa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    move-result-object v0

    iget-object v0, v0, La31/d;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    move-result-object v0

    iget-object v0, v0, La31/d;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/f;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/f;->b()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->qa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/f;->d()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->sa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/f;->e()Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ra(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V

    return-void
.end method

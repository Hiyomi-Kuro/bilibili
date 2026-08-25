.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Xa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "editText"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object p1

    iget-object p1, p1, La31/e;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Y9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ltt/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ltt/g;->A(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->va:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object p1

    iget-object p1, p1, La31/e;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->J8:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;

    move-result-object p1

    iget-object p1, p1, La31/e;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.class final Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentWindow;->ty(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $enable:Z

.field final synthetic this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/MallCommentWindow;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cy(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cy(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    iget-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ky(Lcom/mall/ui/widget/comment/MallCommentWindow;Z)V

    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 6
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ey(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setTipsVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Wx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/SelectIndexEditText;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;->$enable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    return-void
.end method

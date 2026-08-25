.class final Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->dy()V
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
.field final synthetic this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Ux(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/adapter/e;

    move-result-object v0

    const-string v1, "mTemplateCaptionAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    invoke-static {v3}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Ux(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/adapter/e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getReplaceId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/adapter/e;->S0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    const-string v2, "0"

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ay(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lvi2/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvi2/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqg2/e;->d3()V

    :cond_4
    return-void
.end method

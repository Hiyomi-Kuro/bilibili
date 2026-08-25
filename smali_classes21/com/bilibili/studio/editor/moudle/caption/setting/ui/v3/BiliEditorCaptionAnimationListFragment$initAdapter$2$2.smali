.class final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "captionListItem",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V",
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
.field final synthetic $this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 2
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Jx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Qx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$a;

    .line 4
    invoke-virtual {p1}, Lic2/c;->S0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Kl()Lmc2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmc2/b;->m()Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/a;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Tx()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/a;->p(I)V

    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Px(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Kx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Kl()Lmc2/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lmc2/b;->w(Lmc2/b;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    const-string v0, "caption_anim"

    .line 13
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Nx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Kl()Lmc2/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;->Tx()I

    move-result v0

    .line 16
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2$a;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;

    invoke-direct {v2, p2, v3, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment$initAdapter$2$2$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationListFragment;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/a;)V

    .line 17
    invoke-virtual {p1, p2, v0, v2}, Lmc2/b;->c(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;ILlc2/b;)V

    :cond_4
    :goto_4
    return-void
.end method

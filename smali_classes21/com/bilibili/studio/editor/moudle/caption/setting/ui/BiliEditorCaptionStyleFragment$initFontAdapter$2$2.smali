.class final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Rx()V
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
.field final synthetic $this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$a;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$a;

    .line 2
    invoke-virtual {p1}, Lic2/c;->S0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$a;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Lmc2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontAdapter$2$2$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)V

    invoke-virtual {p1, p2, v0}, Lmc2/b;->f(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    :cond_1
    return-void
.end method

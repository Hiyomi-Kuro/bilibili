.class final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Tx()V
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
.field final synthetic $this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$c;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$c;Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$c;

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Lmc2/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0}, Lmc2/b;->G(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Z)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$c;

    .line 6
    invoke-virtual {p1}, Lic2/c;->S0()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "mSeekBarOutlineSize"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Lmc2/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lmc2/b;->r()I

    move-result p2

    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontOutlineAdapter$2$2;->$this_apply:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$c;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

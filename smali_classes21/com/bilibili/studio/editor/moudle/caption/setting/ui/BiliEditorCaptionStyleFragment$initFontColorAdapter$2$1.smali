.class final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontColorAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "",
        "pos",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "captionListItem",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontColorAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontColorAdapter$2$1;->invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 1

    sget p2, Lcom/bilibili/studio/videoeditor/c0;->A4:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/FontColorView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/FontColorView;->setColor(I)V

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/FontColorView;->setIsSelectView(Z)V

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment$initFontColorAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    move-result-object p3

    sget v0, Lcom/bilibili/studio/videoeditor/z;->L:I

    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_1

    sget p3, Lcom/bilibili/studio/videoeditor/z;->M:I

    .line 8
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/FontColorView;->setMiddleCircleColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p3, Lcom/bilibili/studio/videoeditor/z;->S:I

    .line 10
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/FontColorView;->setMiddleCircleColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

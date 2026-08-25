.class final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$initFontOutlineAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Px()V
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$initFontOutlineAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$initFontOutlineAdapter$2$1;->invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 3

    sget p2, Lcom/bilibili/studio/videoeditor/c0;->v7:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;

    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f5:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->setColor(I)V

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->setIsSelectView(Z)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$initFontOutlineAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lod/b;->Z:I

    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->setColor(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/z;->c0:I

    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->setColor(I)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/OutlineColorView;->setIsSelectView(Z)V

    :cond_3
    :goto_1
    return-void
.end method

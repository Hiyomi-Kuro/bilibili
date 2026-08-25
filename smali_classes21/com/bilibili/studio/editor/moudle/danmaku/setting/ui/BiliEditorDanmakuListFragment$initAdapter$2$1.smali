.class final Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Ox()V
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
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;",
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
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;",
        "danmakuItem",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

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

    check-cast p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;->invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;)V
    .locals 7

    sget v0, Lcom/bilibili/studio/videoeditor/c0;->F5:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/bilibili/studio/videoeditor/c0;->eb:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    iget-object v2, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->sid:J

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    invoke-static {v4}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Gx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Kx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lod/b;->Z:I

    invoke-static {v0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 10
    invoke-static {v0, p3, p2, v2}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Lx(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;IZ)V

    .line 11
    :goto_1
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment$initAdapter$2$1;->this$0:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;->Ix(Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuListFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 13
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    iget-object v0, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->title:Ljava/lang/String;

    iget-wide v1, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItem;->sid:J

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e1(Ljava/lang/String;JI)V

    :cond_2
    return-void
.end method

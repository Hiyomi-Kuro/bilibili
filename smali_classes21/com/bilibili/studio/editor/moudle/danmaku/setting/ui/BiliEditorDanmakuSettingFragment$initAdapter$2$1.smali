.class final Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;->Ox()V
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
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
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
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
        "danmakuTypeItem",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    check-cast p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment$initAdapter$2$1;->invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)V
    .locals 5

    sget v0, Lcom/bilibili/studio/videoeditor/c0;->a3:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Z2:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/studio/videoeditor/c0;->f3:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->cover:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    iget-object v3, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->cover:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/studio/videoeditor/util/d0;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 8
    iget-object v3, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->cover:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isDownloaded()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->jc:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    iget v0, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->t0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

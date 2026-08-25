.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Qx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$c",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$c;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment$c;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Kl()Lmc2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Lmc2/b;->A(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

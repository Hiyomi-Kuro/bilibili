.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->S3(Lcom/bilibili/bililive/room/ui/roomv3/setting/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/setting/y$b",
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
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/setting/y;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/setting/p;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/room/ui/roomv3/setting/y;Lcom/bilibili/bililive/room/ui/roomv3/setting/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    instance-of p3, p3, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p2, p1

    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/y;

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->P3(Lcom/bilibili/bililive/room/ui/roomv3/setting/y;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/y;->R3()Lsf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/y$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/setting/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

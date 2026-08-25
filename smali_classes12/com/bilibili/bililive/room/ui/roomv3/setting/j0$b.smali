.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;->Q3(Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;)V
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
        "com/bilibili/bililive/room/ui/roomv3/setting/j0$b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0;->P3()Lsf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s;->a()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/j0$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, p3, p1, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
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

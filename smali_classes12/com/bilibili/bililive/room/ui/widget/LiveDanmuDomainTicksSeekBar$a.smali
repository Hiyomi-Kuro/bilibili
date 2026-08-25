.class public final Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;->a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;->a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;->getMTickSlideListener()Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;->a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;

    .line 10
    .line 11
    invoke-static {p3, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;->s(Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;->a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;->s(Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;->a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;

    .line 12
    .line 13
    mul-int/lit8 v1, p1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$a;->a:Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;->getMTickSlideListener()Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$d;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

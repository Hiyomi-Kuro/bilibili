.class public final Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Mx()V
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
        "com/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b",
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
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

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
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 4
    .line 5
    int-to-long p2, p2

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Kx()Lcom/bilibili/upper/module/aicollection/player/vm/CardPlayerLayoutModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/player/vm/CardPlayerLayoutModel;->n3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-long p2, p2, v0

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    div-long/2addr p2, v0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Jx(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Gx(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Ix(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Kx()Lcom/bilibili/upper/module/aicollection/player/vm/CardPlayerLayoutModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/player/vm/CardPlayerLayoutModel;->q3()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Kx()Lcom/bilibili/upper/module/aicollection/player/vm/CardPlayerLayoutModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment$b;->a:Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Gx(Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/upper/module/aicollection/player/vm/CardPlayerLayoutModel;->t3(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

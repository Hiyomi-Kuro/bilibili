.class Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;->a:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;->a:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->s(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;->a:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->y(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;)Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$a;->a:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->y(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;)Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;->u(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

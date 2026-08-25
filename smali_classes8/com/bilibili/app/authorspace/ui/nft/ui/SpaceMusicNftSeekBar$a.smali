.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a",
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
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->b(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->B(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->P(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->D(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Lcom/bilibili/app/authorspace/ui/nft/ui/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/b;->D()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->F(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Lcom/bilibili/app/authorspace/ui/nft/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/h;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->D(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Lcom/bilibili/app/authorspace/ui/nft/ui/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/b;->L(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->J(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/g;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->R(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->D(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Lcom/bilibili/app/authorspace/ui/nft/ui/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/b;->g6(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

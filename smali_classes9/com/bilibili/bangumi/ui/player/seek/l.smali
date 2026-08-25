.class final Lcom/bilibili/bangumi/ui/player/seek/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/player/seek/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/seek/l;",
        "Lcom/bilibili/bangumi/ui/player/seek/c;",
        "Lgf3/s;",
        "e",
        "",
        "seekBarProgress",
        "a",
        "b",
        "g",
        "",
        "d",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Lcom/bilibili/lib/image2/bean/i;",
        "Lcom/bilibili/lib/image2/bean/i;",
        "dragSpriteDrawable",
        "finishSpriteDrawable",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "setThumbDrawable",
        "I",
        "lastProgress",
        "Z",
        "interceptMove",
        "currentFrame",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/lib/image2/bean/i;Lsf3/l;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/bean/i;

.field private final b:Lcom/bilibili/lib/image2/bean/i;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/lib/image2/bean/i;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/i;",
            "Lcom/bilibili/lib/image2/bean/i;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->c:Lsf3/l;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->c:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/h;->getFrameCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bilibili/lib/image2/bean/h;->jumpToFrame(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->d:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/l;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->c:Lsf3/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->d:I

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->d:I

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/h;->getFrameCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 36
    .line 37
    div-int/lit8 v2, p1, 0x2

    .line 38
    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    iput v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 47
    .line 48
    :goto_1
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lxf3/q;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/l;->f:I

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/bilibili/lib/image2/bean/h;->jumpToFrame(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

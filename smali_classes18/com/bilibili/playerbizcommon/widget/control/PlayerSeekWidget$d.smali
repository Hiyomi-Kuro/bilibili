.class final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "seekBarProgress",
        "c",
        "d",
        "b",
        "Lcom/bilibili/lib/image2/bean/i;",
        "Lcom/bilibili/lib/image2/bean/i;",
        "dragDrawable",
        "finishDrawable",
        "I",
        "mLastProgress",
        "",
        "Z",
        "mInterceptMove",
        "e",
        "currentFrame",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/lib/image2/bean/i;)V",
        "playerbizcommon_intlRelease"
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

.field private c:I

.field private d:Z

.field private e:I

.field final synthetic f:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/lib/image2/bean/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/i;",
            "Lcom/bilibili/lib/image2/bean/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->f:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->f:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->h3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a:Lcom/bilibili/lib/image2/bean/i;

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
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bilibili/lib/image2/bean/h;->jumpToFrame(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->c:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/h;->getFrameCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 36
    .line 37
    div-int/lit8 v1, p1, 0x2

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_0
    iput v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 47
    .line 48
    :goto_1
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lxf3/q;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->e:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a:Lcom/bilibili/lib/image2/bean/i;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/bilibili/lib/image2/bean/h;->jumpToFrame(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->f:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->h3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public abstract Lcom/bilibili/ogv/operation/modular/modules/banner/a;
.super Ltt1/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0014\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR\"\u0010\u0017\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\u0016\u0010\u000bR\"\u0010\u001b\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010#\u001a\u0004\u0018\u00010\u001c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0007\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
        "Ltt1/d;",
        "",
        "isSelected",
        "Lgf3/s;",
        "p0",
        "d",
        "Z",
        "n0",
        "()Z",
        "E0",
        "(Z)V",
        "videoPlaying",
        "e",
        "f0",
        "x0",
        "immediateFlip",
        "f",
        "l0",
        "D0",
        "selected",
        "g",
        "r0",
        "hasIncomingAnimation",
        "h",
        "g0",
        "z0",
        "onScreen",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "i",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "X",
        "()Lcom/bilibili/ogv/opbase/CommonCard;",
        "o0",
        "(Lcom/bilibili/ogv/opbase/CommonCard;)V",
        "card",
        "j",
        "h0",
        "C0",
        "pageActive",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bilibili/ogv/opbase/CommonCard;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->j:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->d1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->f:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->B1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->d:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->J2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X()Lcom/bilibili/ogv/opbase/CommonCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->i:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->i:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->i:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 11
    .line 12
    sget p1, Lqv1/a;->x:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->D0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->g:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->o0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->e:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->z0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->h:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->Y0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lyn/c;
.super Ltt1/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u0008\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00068G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lyn/c;",
        "Ltt1/d;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "X",
        "",
        "d",
        "Z",
        "isQualityItem",
        "Lkotlin/Function2;",
        "",
        "e",
        "Lsf3/p;",
        "clickItem",
        "f",
        "I",
        "g0",
        "()I",
        "o0",
        "(I)V",
        "id",
        "",
        "g",
        "Ljava/lang/String;",
        "h0",
        "()Ljava/lang/String;",
        "p0",
        "(Ljava/lang/String;)V",
        "qualityString",
        "h",
        "()Z",
        "l0",
        "(Z)V",
        "actived",
        "i",
        "f0",
        "n0",
        "fullHD",
        "L",
        "layoutResId",
        "<init>",
        "(ZLsf3/p;)V",
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
.field private final d:Z

.field private final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ZLsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyn/c;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyn/c;->e:Lsf3/p;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lyn/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->A2:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyn/c;->e:Lsf3/p;

    .line 2
    .line 3
    iget v0, p0, Lyn/c;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lyn/c;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn/c;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyn/c;->h:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn/c;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyn/c;->i:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->U1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyn/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/c;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lyn/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->E4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

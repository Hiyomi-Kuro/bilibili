.class public final Lcom/bilibili/studio/videocompile/data/d$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videocompile/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010,\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008\u001d\u0010)\"\u0004\u0008*\u0010+R\"\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008-\u0010\u0007R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008/\u0010\u0007R\"\u00102\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008\n\u0010)\"\u0004\u00081\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/data/d$f;",
        "",
        "",
        "a",
        "I",
        "()I",
        "k",
        "(I)V",
        "audioBitrate",
        "",
        "b",
        "F",
        "g",
        "()F",
        "s",
        "(F)V",
        "videoBitrate",
        "c",
        "d",
        "n",
        "fps",
        "getVideoWidth",
        "u",
        "videoWidth",
        "e",
        "h",
        "t",
        "videoHeight",
        "",
        "f",
        "Z",
        "i",
        "()Z",
        "o",
        "(Z)V",
        "isHardwareEncoder",
        "j",
        "p",
        "isStuck",
        "",
        "J",
        "()J",
        "r",
        "(J)V",
        "stuckTime",
        "q",
        "stuckProgress",
        "m",
        "beforeStuckProgress",
        "l",
        "beforeStuckInterval",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videocompile/data/d$f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/d$f;->d:I

    .line 2
    .line 3
    return-void
.end method

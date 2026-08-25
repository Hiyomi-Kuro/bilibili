.class public Lj51/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001e\u0010\u0012\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010R&\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lj51/a;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "G0",
        "J0",
        "e",
        "",
        "what",
        "",
        "params",
        "b",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "card",
        "f",
        "a",
        "Lcom/bilibili/inline/card/d;",
        "()Lcom/bilibili/inline/card/d;",
        "g",
        "(Lcom/bilibili/inline/card/d;)V",
        "Lg51/c;",
        "Lg51/c;",
        "c",
        "()Lg51/c;",
        "control",
        "I",
        "d",
        "()I",
        "i",
        "(I)V",
        "playCount",
        "",
        "Z",
        "getHasPlayerShow",
        "()Z",
        "h",
        "(Z)V",
        "hasPlayerShow",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lg51/c;)V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lg51/c;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/card/d;Lg51/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lg51/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj51/a;->b:Lg51/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj51/a;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj51/a;->c:I

    .line 9
    .line 10
    iput p1, p0, Lj51/a;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/inline/card/b;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/inline/card/b;->getReleaseOnEnd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lj51/a;->b:Lg51/c;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lg51/c;->c(Lcom/bilibili/inline/card/d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lj51/a;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v1, p0, Lj51/a;->c:I

    .line 49
    .line 50
    if-lt p1, v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lj51/a;->b:Lg51/c;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ge p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lj51/a;->b:Lg51/c;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lg51/c;->c(Lcom/bilibili/inline/card/d;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lj51/a;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final a()Lcom/bilibili/inline/card/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lj51/a;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iput-boolean p2, p0, Lj51/a;->d:Z

    .line 16
    .line 17
    iget p1, p0, Lj51/a;->c:I

    .line 18
    .line 19
    iput p1, p0, Lj51/a;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lj51/a;->c:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lj51/a;->d:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj51/a;->b:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj51/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj51/a;->c:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lj51/a;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method protected final g(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj51/a;->a:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    return-void
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj51/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj51/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

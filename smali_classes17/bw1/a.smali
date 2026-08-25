.class public final Lbw1/a;
.super Lj51/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw1/a$a;,
        Lbw1/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001:\u0002,\nB3\u0012\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lbw1/a;",
        "Lj51/a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "J0",
        "",
        "what",
        "",
        "params",
        "b",
        "Lbw1/a$b;",
        "e",
        "Lbw1/a$b;",
        "cardPlayerInfoListener",
        "Lbw1/a$a;",
        "f",
        "Lbw1/a$a;",
        "cardPlayStateChangedListener",
        "g",
        "I",
        "getCardIndex",
        "()I",
        "n",
        "(I)V",
        "cardIndex",
        "",
        "h",
        "J",
        "m",
        "()J",
        "o",
        "(J)V",
        "replayAutoSeek",
        "bw1/a$c",
        "i",
        "Lbw1/a$c;",
        "defaultCardPlayerStateChangedListener",
        "Lcom/bilibili/inline/card/d;",
        "currentCard",
        "Lg51/c;",
        "currentControl",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lg51/c;Lbw1/a$b;Lbw1/a$a;)V",
        "a",
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
.field private final e:Lbw1/a$b;

.field private final f:Lbw1/a$a;

.field private g:I

.field private h:J

.field private final i:Lbw1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/inline/card/d;Lg51/c;Lbw1/a$b;Lbw1/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lg51/c;",
            "Lbw1/a$b;",
            "Lbw1/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj51/a;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbw1/a;->e:Lbw1/a$b;

    .line 5
    .line 6
    iput-object p4, p0, Lbw1/a;->f:Lbw1/a$a;

    .line 7
    .line 8
    new-instance p2, Lbw1/a$c;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lbw1/a$c;-><init>(Lcom/bilibili/inline/card/d;Lbw1/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbw1/a;->i:Lbw1/a$c;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic j(Lbw1/a;)Lcom/bilibili/inline/card/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj51/a;->a()Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lbw1/a;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj51/a;->c()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lbw1/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj51/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj51/a;->J0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw1/a;->e:Lbw1/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lbw1/a;->g:I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lbw1/a$b;->a(Ltv/danmaku/video/bilicardplayer/p;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbw1/a;->f:Lbw1/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lbw1/a;->g:I

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lbw1/a$a;->a(Ltv/danmaku/video/bilicardplayer/p;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbw1/a;->i:Lbw1/a$c;

    .line 24
    .line 25
    iget v1, p0, Lbw1/a;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbw1/a$c;->a(Ltv/danmaku/video/bilicardplayer/p;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lj51/a;->b(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbw1/a;->e:Lbw1/a$b;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lbw1/a$b;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lbw1/a;->e:Lbw1/a$b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, p2}, Lbw1/a$b;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbw1/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbw1/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbw1/a;->h:J

    .line 2
    .line 3
    return-void
.end method

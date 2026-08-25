.class public final Lcom/bilibili/ogv/operation2/inlinevideo/h;
.super Lj51/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/inlinevideo/h$a;,
        Lcom/bilibili/ogv/operation2/inlinevideo/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001:\u0002*\nB)\u0012\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030&\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/h;",
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
        "Lcom/bilibili/ogv/operation2/inlinevideo/h$b;",
        "e",
        "Lcom/bilibili/ogv/operation2/inlinevideo/h$b;",
        "cardPlayerInfoListener",
        "Lcom/bilibili/ogv/operation2/inlinevideo/h$a;",
        "f",
        "Lcom/bilibili/ogv/operation2/inlinevideo/h$a;",
        "cardPlayStateChangedListener",
        "g",
        "I",
        "getCardIndex",
        "()I",
        "setCardIndex",
        "(I)V",
        "cardIndex",
        "",
        "h",
        "J",
        "m",
        "()J",
        "n",
        "(J)V",
        "replayAutoSeek",
        "com/bilibili/ogv/operation2/inlinevideo/h$c",
        "i",
        "Lcom/bilibili/ogv/operation2/inlinevideo/h$c;",
        "defaultCardPlayerStateChangedListener",
        "Lcom/bilibili/inline/card/d;",
        "currentCard",
        "<init>",
        "(Lcom/bilibili/inline/card/d;Lcom/bilibili/ogv/operation2/inlinevideo/h$b;Lcom/bilibili/ogv/operation2/inlinevideo/h$a;)V",
        "a",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/bilibili/ogv/operation2/inlinevideo/h$b;

.field private final f:Lcom/bilibili/ogv/operation2/inlinevideo/h$a;

.field private g:I

.field private h:J

.field private final i:Lcom/bilibili/ogv/operation2/inlinevideo/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/inline/card/d;Lcom/bilibili/ogv/operation2/inlinevideo/h$b;Lcom/bilibili/ogv/operation2/inlinevideo/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lcom/bilibili/ogv/operation2/inlinevideo/h$b;",
            "Lcom/bilibili/ogv/operation2/inlinevideo/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj51/a;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->e:Lcom/bilibili/ogv/operation2/inlinevideo/h$b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->f:Lcom/bilibili/ogv/operation2/inlinevideo/h$a;

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/ogv/operation2/inlinevideo/h$c;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lcom/bilibili/ogv/operation2/inlinevideo/h$c;-><init>(Lcom/bilibili/inline/card/d;Lcom/bilibili/ogv/operation2/inlinevideo/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->i:Lcom/bilibili/ogv/operation2/inlinevideo/h$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ogv/operation2/inlinevideo/h;)Lcom/bilibili/inline/card/d;
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

.method public static final synthetic k(Lcom/bilibili/ogv/operation2/inlinevideo/h;)Lg51/c;
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

.method public static final synthetic l(Lcom/bilibili/ogv/operation2/inlinevideo/h;)I
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
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->e:Lcom/bilibili/ogv/operation2/inlinevideo/h$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->g:I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ogv/operation2/inlinevideo/h$b;->a(Ltv/danmaku/video/bilicardplayer/p;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->f:Lcom/bilibili/ogv/operation2/inlinevideo/h$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->g:I

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ogv/operation2/inlinevideo/h$a;->a(Ltv/danmaku/video/bilicardplayer/p;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->i:Lcom/bilibili/ogv/operation2/inlinevideo/h$c;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/operation2/inlinevideo/h$c;->a(Ltv/danmaku/video/bilicardplayer/p;I)V

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
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->e:Lcom/bilibili/ogv/operation2/inlinevideo/h$b;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/h$b;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->e:Lcom/bilibili/ogv/operation2/inlinevideo/h$b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/h$b;->b(ZLjava/lang/Object;)V

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
    iget-wide v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/h;->h:J

    .line 2
    .line 3
    return-void
.end method

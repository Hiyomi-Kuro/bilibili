.class public final Lbw1/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbw1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/a;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;Lbw1/a$b;Lbw1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "bw1/a$c",
        "Lbw1/a$a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "",
        "position",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbw1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/inline/card/d;Lbw1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;",
            "Lbw1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbw1/a$c;->a:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/video/bilicardplayer/p;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbw1/a$c;->a:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lcom/bilibili/inline/card/b;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lbw1/a$c;->a:Lcom/bilibili/inline/card/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/inline/card/b;->getReleaseOnEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbw1/a;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 43
    .line 44
    invoke-static {v1}, Lbw1/a;->l(Lbw1/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p2, v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 53
    .line 54
    invoke-static {p1}, Lbw1/a;->k(Lbw1/a;)Lg51/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 61
    .line 62
    invoke-static {p2}, Lbw1/a;->j(Lbw1/a;)Lcom/bilibili/inline/card/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 71
    .line 72
    invoke-static {v0}, Lbw1/a;->l(Lbw1/a;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lbw1/a$c;->b:Lbw1/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbw1/a;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

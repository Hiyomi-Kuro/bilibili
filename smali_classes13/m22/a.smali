.class public final Lm22/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lm22/a;",
        "Ltv/danmaku/biliplayerv2/service/g;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lov3/f$a;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p2, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lov3/f$a;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lov3/f$a;->p(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lov3/f$a;->q(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lov3/f$a;->r(I)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lm22/c;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

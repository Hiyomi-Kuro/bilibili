.class public interface abstract Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000fH\u0016J+\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0013\"\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0012\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u0004H\u0016J;\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000208H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u001a\u0010@\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010C\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010\u00022\u0006\u0010B\u001a\u00020\u0004H\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0016J\u001a\u0010+\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016R\u0014\u0010J\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0014\u0010P\u001a\u00020M8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006X\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "",
        "",
        "key",
        "",
        "value",
        "Lgf3/s;",
        "putBoolean",
        "default",
        "getBoolean",
        "Lev3/a;",
        "params",
        "u",
        "",
        "type",
        "",
        "content",
        "z",
        "eventId",
        "",
        "v",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "text",
        "x1",
        "a",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "callback",
        "W",
        "commandDm",
        "p",
        "seekPosition",
        "N",
        "cliked",
        "R",
        "S",
        "G",
        "fromCloseClick",
        "C",
        "",
        "x",
        "y",
        "gesture",
        "state",
        "touchAction",
        "d",
        "(FFLjava/lang/Integer;ILjava/lang/Integer;)V",
        "Lcom/bilibili/playerbizcommonv2/service/e;",
        "H",
        "Lcom/bilibili/playerbizcommonv2/service/d;",
        "observer",
        "O",
        "P",
        "Lcom/bilibili/playerbizcommonv2/service/c;",
        "M",
        "danmakuColorful",
        "X",
        "g",
        "J",
        "size",
        "tag",
        "o",
        "color",
        "isVipColor",
        "E",
        "",
        "colorful",
        "s",
        "mode",
        "l",
        "()J",
        "currentAvid",
        "e",
        "currentCid",
        "Lj42/e;",
        "b",
        "()Lj42/e;",
        "playerPosition",
        "c",
        "()Z",
        "commandSyncComment",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "Q",
        "()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "commandsPanel",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C(Z)V
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lcom/bilibili/playerbizcommonv2/service/e;)V
.end method

.method public abstract J()Z
.end method

.method public abstract M()Lcom/bilibili/playerbizcommonv2/service/c;
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Lcom/bilibili/playerbizcommonv2/service/d;)V
.end method

.method public abstract P(Lcom/bilibili/playerbizcommonv2/service/d;)V
.end method

.method public abstract Q()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
.end method

.method public abstract R(Z)V
.end method

.method public abstract S()Z
.end method

.method public abstract W(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V
.end method

.method public abstract X(Lcom/bilibili/playerbizcommonv2/service/c;)V
.end method

.method public abstract a()V
.end method

.method public abstract b()Lj42/e;
.end method

.method public abstract c()Z
.end method

.method public abstract d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
.end method

.method public abstract e()J
.end method

.method public abstract g()Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
.end method

.method public abstract l()J
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract s(J)V
.end method

.method public abstract u(Lev3/a;)Z
.end method

.method public varargs abstract v(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x1(Ljava/lang/String;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

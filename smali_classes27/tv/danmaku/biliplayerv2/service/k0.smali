.class public final synthetic Ltv/danmaku/biliplayerv2/service/k0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1;->b:Ltv/danmaku/biliplayerv2/service/z1$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/z1$b;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

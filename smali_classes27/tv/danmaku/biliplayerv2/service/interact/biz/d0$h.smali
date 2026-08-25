.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$h",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pref_key_player_enable_keywords_block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ldv3/a;->H(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

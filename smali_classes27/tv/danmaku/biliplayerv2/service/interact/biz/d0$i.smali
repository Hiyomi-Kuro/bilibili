.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$i",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lmv3/b;->a:Lmv3/b;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lmv3/b;->d(Ltv/danmaku/biliplayerv2/h;Ldv3/a;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q8()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->s7()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

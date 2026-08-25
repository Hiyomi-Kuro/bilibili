.class public final Lgo/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/c;-><init>(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "go/c$c",
        "Lb32/c;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lb32/e;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgo/c;


# direct methods
.method constructor <init>(Lgo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/c$c;->a:Lgo/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Lb32/e;
    .locals 3

    .line 1
    instance-of v0, p1, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgo/c$c;->a:Lgo/c;

    .line 6
    .line 7
    invoke-static {v0}, Lgo/c;->d(Lgo/c;)Lb32/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lpw1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lb32/e;->h(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgo/c$c;->a:Lgo/c;

    .line 21
    .line 22
    invoke-static {v0}, Lgo/c;->d(Lgo/c;)Lb32/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lb32/e;->i(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgo/c$c;->a:Lgo/c;

    .line 34
    .line 35
    invoke-static {v0}, Lgo/c;->d(Lgo/c;)Lb32/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lb32/e;->f(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgo/c$c;->a:Lgo/c;

    .line 47
    .line 48
    invoke-static {v0}, Lgo/c;->d(Lgo/c;)Lb32/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lb32/e;->g(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgo/c$c;->a:Lgo/c;

    .line 60
    .line 61
    invoke-static {p1}, Lgo/c;->d(Lgo/c;)Lb32/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1
.end method

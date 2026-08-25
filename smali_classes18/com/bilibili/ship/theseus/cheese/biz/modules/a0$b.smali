.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;->a(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/modules/a0$b",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "",
        "c",
        "",
        "j",
        "g",
        "",
        "f",
        "Lgf3/s;",
        "d",
        "",
        "i",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->g(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->e(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ll72/d;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "epid"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ll72/d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "0"

    .line 58
    .line 59
    :cond_2
    const-string v2, "cid"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->f(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "united.player-video-detail.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/c;->b(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll72/d;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll72/d;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "season_id"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

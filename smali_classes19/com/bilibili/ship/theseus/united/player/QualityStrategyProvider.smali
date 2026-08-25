.class public final Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J(\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0019\u001a\u00020\u0018*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u001c\u0010\u001a\u001a\u00020\u0018*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u000c\u0010\u001b\u001a\u00020\u0015*\u00020\u0006H\u0002J:\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;",
        "",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "mediaPlayInitial",
        "Ld92/g$a;",
        "mediaParam",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Li92/a;",
        "epRepo",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "k",
        "n",
        "Lcom/bilibili/player/tangram/basic/b;",
        "f",
        "(Lcom/bilibili/lib/accounts/i;)I",
        "Lcom/bilibili/player/tangram/playercore/a;",
        "",
        "login",
        "fullScreen",
        "",
        "g",
        "h",
        "i",
        "j",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->a:Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;Lcom/bilibili/player/tangram/playercore/a;ZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->g(Lcom/bilibili/player/tangram/playercore/a;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;Lcom/bilibili/player/tangram/playercore/a;ZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->h(Lcom/bilibili/player/tangram/playercore/a;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;Z)Lcom/bilibili/player/tangram/basic/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->l(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;Z)Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->m(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/lib/accounts/i;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    const-string v1, "player.unite_login_qn"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 42
    .line 43
    const-string v1, "player.unite_unlogin_qn"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    return p1
.end method

.method private final g(Lcom/bilibili/player/tangram/playercore/a;ZZ)I
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method private final h(Lcom/bilibili/player/tangram/playercore/a;ZZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final i(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld92/i;->h()Ltv/danmaku/biliplayerv2/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/m;->d(Z)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const-string v0, "downloaded"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method private final k(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ld92/e;->a()Lcom/bilibili/player/tangram/playercore/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v4, v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->E(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ld92/e;->j()Lcom/bilibili/player/tangram/basic/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    move-object/from16 v8, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-direct {v0, v8}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->f(Lcom/bilibili/lib/accounts/i;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    sget-object v6, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v0, v4, v9, v10}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->g(Lcom/bilibili/player/tangram/playercore/a;ZZ)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v6, v9}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget-object v6, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/bilibili/player/tangram/basic/b$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_3
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    move v9, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v9, v5

    .line 135
    :goto_4
    invoke-static {v9}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->f()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object/from16 v14, p2

    .line 154
    .line 155
    move-object/from16 v13, p4

    .line 156
    .line 157
    invoke-static {v14, v13, v9}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->l(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;Z)Lcom/bilibili/player/tangram/basic/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    new-instance v19, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v9, v19

    .line 174
    .line 175
    move-object/from16 v10, p6

    .line 176
    .line 177
    move-object v11, v7

    .line 178
    move-object/from16 p6, v12

    .line 179
    .line 180
    move-object/from16 v13, p2

    .line 181
    .line 182
    move-object/from16 v14, p4

    .line 183
    .line 184
    move-object/from16 p4, v15

    .line 185
    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1;-><init>(Li92/a;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    const/16 v20, 0x3

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move-object/from16 v16, p1

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 198
    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    new-instance v17, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$2;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v9, v17

    .line 207
    .line 208
    move-object/from16 v10, p2

    .line 209
    .line 210
    move-object/from16 v11, p6

    .line 211
    .line 212
    move-object v12, v7

    .line 213
    move-object/from16 v13, p4

    .line 214
    .line 215
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x3

    .line 219
    move-object/from16 v9, p1

    .line 220
    .line 221
    move-object v10, v15

    .line 222
    move-object/from16 v11, v16

    .line 223
    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 227
    .line 228
    .line 229
    instance-of v1, v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v10, "Quality Strategy share:"

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " trickingAuto: "

    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p4 .. p4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/bilibili/player/tangram/basic/b;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " autoSupremumQuality:"

    .line 271
    .line 272
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " maxquality:"

    .line 279
    .line 280
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " initialRemoteSupremumQuality:"

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v9, "QualityStrategyProvider"

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x2d

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v11, "videoQualityStrategyV1"

    .line 322
    .line 323
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v14, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v15, 0x5b

    .line 341
    .line 342
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v15, "theseus-united"

    .line 346
    .line 347
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "] "

    .line 363
    .line 364
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v1, v2}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v2, v5}, Ljf3/a;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_5

    .line 425
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v1, v2}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v1, v2}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_5

    .line 458
    :cond_7
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v2, v1}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_5
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {}, Lcom/bilibili/player/tangram/playercore/util/UtilKt;->a()Lkotlinx/coroutines/flow/d;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$autoQualitySupremumFlow$1;

    .line 501
    .line 502
    invoke-direct {v5, v3}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$autoQualitySupremumFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v4, v10, v5}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 514
    .line 515
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v17, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$onSyncCloudParams$1;

    .line 519
    .line 520
    move-object/from16 v5, v17

    .line 521
    .line 522
    move-object v2, v7

    .line 523
    move-object/from16 v7, p4

    .line 524
    .line 525
    move-object/from16 v8, p5

    .line 526
    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    move-object v11, v12

    .line 530
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$onSyncCloudParams$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/i;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$3;

    .line 538
    .line 539
    move-object/from16 v5, p4

    .line 540
    .line 541
    move-object/from16 v6, p6

    .line 542
    .line 543
    invoke-direct {v4, v6, v2, v5}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$3;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 544
    .line 545
    .line 546
    const/16 v18, 0x84

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    move-object v7, v3

    .line 551
    move-object v8, v12

    .line 552
    move-object v9, v6

    .line 553
    move-object v11, v1

    .line 554
    move-object v12, v2

    .line 555
    move-object v13, v5

    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    invoke-direct/range {v7 .. v19}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 559
    .line 560
    .line 561
    return-object v3
.end method

.method private static final l(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;Z)Lcom/bilibili/player/tangram/basic/b;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ld92/g$a;->c()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    const-class p1, Ldr1/a;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldr1/a;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ldr1/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/b$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "Quality Strategy storyMaxQn:"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "QualityStrategyProvider"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "videoQualityStrategyV1$getThumbForceAutoSupremum"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x5b

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "theseus-united"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "] "

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_1
    return-object v0
.end method

.method private static final m(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final n(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/lib/accounts/i;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ld92/e;->a()Lcom/bilibili/player/tangram/playercore/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->E(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ld92/e;->j()Lcom/bilibili/player/tangram/basic/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->f()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b$a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v4, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v4, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_2
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v5, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    move-object/from16 v8, p0

    .line 125
    .line 126
    invoke-direct {v8, v3, v6, v7}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->h(Lcom/bilibili/player/tangram/playercore/a;ZZ)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v8, p0

    .line 136
    .line 137
    sget-object v5, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/basic/b$a;->b()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_3
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    move v6, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v6, v4

    .line 152
    :goto_4
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    new-instance v19, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$1;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v9, v19

    .line 185
    .line 186
    move-object/from16 v10, p2

    .line 187
    .line 188
    move-object v11, v14

    .line 189
    move-object v12, v7

    .line 190
    move-object v13, v15

    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    move-object/from16 v14, v16

    .line 194
    .line 195
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    const/16 v20, 0x3

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v16, p1

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 205
    .line 206
    .line 207
    instance-of v0, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v10, "Quality Strategy share:"

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " trickingAuto: "

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v15}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " autoSupremumQuality:"

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " maxquality:"

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " initialRemoteSupremumQuality:"

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "QualityStrategyProvider"

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v9, 0x2d

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v10, "videoQualityStrategyV2"

    .line 300
    .line 301
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v13, 0x5b

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v13, "theseus-united"

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, "] "

    .line 341
    .line 342
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-static {v4}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v0, v4}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v1, v4}, Ljf3/a;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_5

    .line 407
    :cond_8
    invoke-static {v4}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v4}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_5
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$autoQualitySupremumFlow$1;

    .line 450
    .line 451
    invoke-direct {v4, v2}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$autoQualitySupremumFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 463
    .line 464
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v19, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;

    .line 468
    .line 469
    move-object/from16 v10, v19

    .line 470
    .line 471
    move-object v12, v15

    .line 472
    move-object/from16 v13, p4

    .line 473
    .line 474
    move-object/from16 v14, p2

    .line 475
    .line 476
    move-object v3, v15

    .line 477
    move-object v15, v1

    .line 478
    move-object/from16 v16, v17

    .line 479
    .line 480
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$onSyncCloudParams$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/i;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$2;

    .line 487
    .line 488
    move-object/from16 v6, v22

    .line 489
    .line 490
    invoke-direct {v5, v6, v7, v3}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV2$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V

    .line 491
    .line 492
    .line 493
    const/16 v20, 0x80

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move-object v9, v1

    .line 498
    move-object/from16 v10, v17

    .line 499
    .line 500
    move-object v11, v6

    .line 501
    move-object v12, v0

    .line 502
    move-object v13, v0

    .line 503
    move-object v14, v7

    .line 504
    move-object v15, v3

    .line 505
    move-object/from16 v16, v2

    .line 506
    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    move-object/from16 v18, v5

    .line 510
    .line 511
    invoke-direct/range {v9 .. v21}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method

.method private static final o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final j(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->i(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x3bf

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ld92/e;->i()Lcom/bilibili/player/tangram/playercore/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/m;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->D(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/m;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    :goto_0
    sget-object v2, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 93
    .line 94
    const-string v4, "ff_half_screen_qn_exp"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->n(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/lib/accounts/i;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_2
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    move-object/from16 v4, p5

    .line 118
    .line 119
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->k(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1
.end method

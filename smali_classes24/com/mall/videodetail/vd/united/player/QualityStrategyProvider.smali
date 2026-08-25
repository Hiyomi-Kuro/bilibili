.class public final Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J*\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00088BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;",
        "",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepo",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "d",
        "Lcom/bilibili/player/tangram/basic/b;",
        "maxQuality",
        "a",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;I)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "c",
        "()I",
        "defaultStartQuality",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->a:Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;IILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;I)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 18
    .line 19
    const-string v2, "player.unite_login_qn"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 50
    .line 51
    const-string v2, "player.unite_unlogin_qn"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;I)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v3, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider$create$1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-direct {v3, v0, v6, v7, v8}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider$create$1;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v5, v8

    .line 100
    :goto_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x3c7

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;->b(Lcom/mall/videodetail/vd/united/player/QualityStrategyProvider;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/screenstate/b;IILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

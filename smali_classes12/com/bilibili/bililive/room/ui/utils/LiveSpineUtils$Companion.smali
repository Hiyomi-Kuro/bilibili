.class public final Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002JG\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;",
        "viewPort",
        "Lcom/bilibili/common/spine/SpineViewport;",
        "c",
        "",
        "path",
        "f",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/common/spine/SpineView;",
        "view",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;",
        "spineInfo",
        "",
        "frameRate",
        "Lcom/bilibili/common/spine/SpineScaleMode;",
        "scaleMode",
        "Lcom/bilibili/common/spine/b;",
        "spineEventListener",
        "Lgf3/s;",
        "d",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/common/spine/SpineView;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;)V",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;)Lcom/bilibili/common/spine/SpineViewport;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;)Lcom/bilibili/common/spine/SpineViewport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;)Lcom/bilibili/common/spine/SpineViewport;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getOrigin()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getSize()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getOrigin()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;->getX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getOrigin()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;->getY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getSize()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->getSize()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    new-instance p1, Lcom/bilibili/common/spine/SpineViewport;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bilibili/common/spine/SpineViewport;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic e(Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;Lkotlinx/coroutines/h0;Lcom/bilibili/common/spine/SpineView;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/common/spine/SpineScaleMode;->AspectFit:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v7, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v8, p6

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion;->d(Lkotlinx/coroutines/h0;Lcom/bilibili/common/spine/SpineView;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [C

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    aput-char v1, v2, v7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-array v2, v0, [C

    .line 28
    .line 29
    const/16 p1, 0x2e

    .line 30
    .line 31
    aput-char p1, v2, v7

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/h0;Lcom/bilibili/common/spine/SpineView;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v9, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, v9

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/utils/LiveSpineUtils$Companion$runChronosSpine$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;Lcom/bilibili/common/spine/SpineView;Ljava/lang/Float;Lcom/bilibili/common/spine/SpineScaleMode;Lcom/bilibili/common/spine/b;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object p2, v0

    .line 19
    move-object p3, v1

    .line 20
    move-object p4, v9

    .line 21
    move p5, v2

    .line 22
    move-object/from16 p6, v3

    .line 23
    .line 24
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

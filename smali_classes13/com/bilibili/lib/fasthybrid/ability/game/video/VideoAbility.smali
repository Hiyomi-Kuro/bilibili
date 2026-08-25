.class public final Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lorg/json/JSONObject;",
        "jsonObj",
        "",
        "obj",
        "",
        "method",
        "Lgf3/s;",
        "o",
        "b",
        "n",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "",
        "c",
        "I",
        "rootId",
        "",
        "isDestroyed",
        "()Z",
        "",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->b:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    const-string p2, "Array contains no element matching the predicate."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string p2, "Array contains no element matching the predicate."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final o(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aget-object p3, p3, v2

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-array p3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p3, v2

    .line 50
    .line 51
    invoke-virtual {v4, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-array p3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p3, v2

    .line 74
    .line 75
    invoke-virtual {v4, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    new-array p3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, p3, v2

    .line 98
    .line 99
    invoke-virtual {v4, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p2, "Array contains no element matching the predicate."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 50

    .line 1
    const-string v0, "createVideo"

    .line 2
    .line 3
    const-string v1, "video.setX"

    .line 4
    .line 5
    const-string v2, "video.getX"

    .line 6
    .line 7
    const-string v3, "video.setY"

    .line 8
    .line 9
    const-string v4, "video.getY"

    .line 10
    .line 11
    const-string v5, "video.setWidth"

    .line 12
    .line 13
    const-string v6, "video.getWidth"

    .line 14
    .line 15
    const-string v7, "video.setHeight"

    .line 16
    .line 17
    const-string v8, "video.getHeight"

    .line 18
    .line 19
    const-string v9, "video.setSrc"

    .line 20
    .line 21
    const-string v10, "video.getSrc"

    .line 22
    .line 23
    const-string v11, "video.setPoster"

    .line 24
    .line 25
    const-string v12, "video.getPoster"

    .line 26
    .line 27
    const-string v13, "video.setInitialTime"

    .line 28
    .line 29
    const-string v14, "video.getInitialTime"

    .line 30
    .line 31
    const-string v15, "video.setPlaybackRate"

    .line 32
    .line 33
    const-string v16, "video.getPlaybackRate"

    .line 34
    .line 35
    const-string v17, "video.getLive"

    .line 36
    .line 37
    const-string v18, "video.setObjectFit"

    .line 38
    .line 39
    const-string v19, "video.getObjectFit"

    .line 40
    .line 41
    const-string v20, "video.setControls"

    .line 42
    .line 43
    const-string v21, "video.getControls"

    .line 44
    .line 45
    const-string v22, "video.setAutoplay"

    .line 46
    .line 47
    const-string v23, "video.getAutoplay"

    .line 48
    .line 49
    const-string v24, "video.setLoop"

    .line 50
    .line 51
    const-string v25, "video.getLoop"

    .line 52
    .line 53
    const-string v26, "video.setMuted"

    .line 54
    .line 55
    const-string v27, "video.getMuted"

    .line 56
    .line 57
    const-string v28, "video.setObeyMuteSwitch"

    .line 58
    .line 59
    const-string v29, "video.getObeyMuteSwitch"

    .line 60
    .line 61
    const-string v30, "video.setEnableProgressGesture"

    .line 62
    .line 63
    const-string v31, "video.getEnableProgressGesture"

    .line 64
    .line 65
    const-string v32, "video.setEnablePlayGesture"

    .line 66
    .line 67
    const-string v33, "video.getEnablePlayGesture"

    .line 68
    .line 69
    const-string v34, "video.setShowCenterPlayBtn"

    .line 70
    .line 71
    const-string v35, "video.getShowCenterPlayBtn"

    .line 72
    .line 73
    const-string v36, "video.destroy"

    .line 74
    .line 75
    const-string v37, "video.play"

    .line 76
    .line 77
    const-string v38, "video.pause"

    .line 78
    .line 79
    const-string v39, "video.stop"

    .line 80
    .line 81
    const-string v40, "video.seek"

    .line 82
    .line 83
    const-string v41, "video.requestFullScreen"

    .line 84
    .line 85
    const-string v42, "video.exitFullScreen"

    .line 86
    .line 87
    const-string v43, "video.method1"

    .line 88
    .line 89
    const-string v44, "video.method2"

    .line 90
    .line 91
    const-string v45, "video.method3"

    .line 92
    .line 93
    const-string v46, "video.method4"

    .line 94
    .line 95
    const-string v47, "video.method5"

    .line 96
    .line 97
    const-string v48, "video.method6"

    .line 98
    .line 99
    const-string v49, "video.method7"

    .line 100
    .line 101
    filled-new-array/range {v0 .. v49}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v5

    .line 30
    :goto_0
    check-cast v4, Lcom/bilibili/lib/fasthybrid/container/y;

    .line 31
    .line 32
    if-eqz v4, :cond_12

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/y;->z6()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    const-string v6, "createVideo"

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "{code:102,msg:\'invalid json\',data:{}}"

    .line 49
    .line 50
    const-string v8, "}}"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const-class v6, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v14, v0

    .line 62
    check-cast v14, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 63
    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->c:I

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    iput v2, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->c:I

    .line 72
    .line 73
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getUnderGameView()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    aget-object v2, v4, v9

    .line 81
    .line 82
    :goto_1
    move-object v10, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    aget-object v2, v4, v3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getUnderGameView()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v11, v2, 0x1

    .line 92
    .line 93
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v15, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;

    .line 100
    .line 101
    invoke-direct {v15, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility$execute$1;-><init>(ILcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;)V

    .line 102
    .line 103
    .line 104
    move v13, v0

    .line 105
    invoke-interface/range {v10 .. v15}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k;->a(ILjava/lang/String;ILcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "{\"code\":0,\"msg\":\"\",\"data\":{\"id\":"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {v2, v0, v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_5
    const-string v0, "id"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    array-length v10, v4

    .line 160
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    array-length v10, v4

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_3
    if-ge v11, v10, :cond_8

    .line 166
    .line 167
    aget-object v12, v4, v11

    .line 168
    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    invoke-interface {v12, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/k;->getVideo(I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v12, v5

    .line 177
    :goto_4
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v7}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_9
    const/4 v0, 0x6

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v6, "set"

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    invoke-static {v0, v6, v9, v7, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const-string v10, "value"

    .line 221
    .line 222
    const-string v11, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    .line 223
    .line 224
    const-string v12, ", "

    .line 225
    .line 226
    const-string v13, "callFunc "

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    :try_start_0
    invoke-direct {v1, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->o(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    return-object v11

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v4, v0

    .line 236
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    sget-object v14, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 240
    .line 241
    const-string v15, "BaseLibs_Ability"

    .line 242
    .line 243
    const-string v16, "Game_Video_Error"

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x70

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    invoke-static/range {v14 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v10}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_a
    const-string v6, "get"

    .line 299
    .line 300
    invoke-static {v0, v6, v9, v7, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const-string v14, "{\"code\":0,\"msg\":\"\",\"data\":{\"value\":"

    .line 305
    .line 306
    const-string v15, "{\"code\":100,\"msg\":\"\",\"data\":{}}"

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    :try_start_1
    invoke-direct {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    return-object v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 338
    .line 339
    const-string v17, "BaseLibs_Ability"

    .line 340
    .line 341
    const-string v18, "Game_Video_Error"

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x70

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    invoke-static/range {v16 .. v25}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v15

    .line 384
    :cond_b
    const-string v6, "method"

    .line 385
    .line 386
    invoke-static {v0, v6, v9, v7, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    packed-switch v5, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_0
    const-string v5, "method7"

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_d

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :pswitch_1
    const-string v5, "method6"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_c

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    :try_start_2
    invoke-direct {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 441
    return-object v0

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 447
    .line 448
    const-string v17, "BaseLibs_Ability"

    .line 449
    .line 450
    const-string v18, "Game_Video_Error"

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x70

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    invoke-static/range {v16 .. v25}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v15

    .line 493
    :pswitch_2
    const-string v5, "method5"

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_e

    .line 500
    .line 501
    :cond_d
    :goto_5
    :try_start_3
    invoke-direct {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 502
    .line 503
    .line 504
    return-object v11

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    move-object v4, v0

    .line 507
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    .line 510
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 511
    .line 512
    const-string v17, "BaseLibs_Ability"

    .line 513
    .line 514
    const-string v18, "Game_Video_Error"

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v20

    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x70

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    invoke-static/range {v16 .. v25}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v15

    .line 557
    :cond_e
    :goto_6
    :try_start_4
    invoke-direct {v1, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->o(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 558
    .line 559
    .line 560
    return-object v11

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    move-object v4, v0

    .line 563
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    .line 565
    .line 566
    sget-object v14, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 567
    .line 568
    const-string v15, "BaseLibs_Ability"

    .line 569
    .line 570
    const-string v16, "Game_Video_Error"

    .line 571
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v18

    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x70

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    invoke-static/range {v14 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v10}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_f
    const-string v5, "seek"

    .line 626
    .line 627
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_10

    .line 632
    .line 633
    :try_start_5
    invoke-direct {v1, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->o(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 634
    .line 635
    .line 636
    return-object v11

    .line 637
    :catchall_5
    move-exception v0

    .line 638
    move-object v4, v0

    .line 639
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 640
    .line 641
    .line 642
    sget-object v14, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 643
    .line 644
    const-string v15, "BaseLibs_Ability"

    .line 645
    .line 646
    const-string v16, "Game_Video_Error"

    .line 647
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v22, 0x70

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    invoke-static/range {v14 .. v23}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    filled-new-array {v10}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :cond_10
    const-string v5, "requestFullScreen"

    .line 702
    .line 703
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_11

    .line 708
    .line 709
    const/16 v0, 0x5a

    .line 710
    .line 711
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->requestFullScreen(I)V

    .line 716
    .line 717
    .line 718
    return-object v11

    .line 719
    :cond_11
    :try_start_6
    invoke-direct {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 720
    .line 721
    .line 722
    return-object v11

    .line 723
    :catchall_6
    move-exception v0

    .line 724
    move-object v4, v0

    .line 725
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 726
    .line 727
    .line 728
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 729
    .line 730
    const-string v17, "BaseLibs_Ability"

    .line 731
    .line 732
    const-string v18, "Game_Video_Error"

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x70

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    invoke-static/range {v16 .. v25}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v15

    .line 775
    :cond_12
    :goto_7
    const-string v0, "{code:401,msg:\'page lifecycle invalid\',data:{}}"

    .line 776
    .line 777
    return-object v0

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x38f44b74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

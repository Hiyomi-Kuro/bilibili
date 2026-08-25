.class public final Lcom/bilibili/biligame/web2/bridge/a;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/web2/bridge/a$a;,
        Lcom/bilibili/biligame/web2/bridge/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;",
        ">;",
        "Lcom/bilibili/common/webview/js/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0015!B\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r\"\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/bridge/a;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;",
        "Lcom/bilibili/common/webview/js/a;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "responseJson",
        "o",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "methodName",
        "",
        "params",
        "",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;",
        "getBehavior",
        "()Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;",
        "setBehavior",
        "(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)V",
        "behavior",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)V",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/biligame/web2/bridge/a$a;

.field public static final c:I

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/bridge/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/web2/bridge/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/web2/bridge/a;->b:Lcom/bilibili/biligame/web2/bridge/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/web2/bridge/a;->c:I

    .line 12
    .line 13
    const-string v0, "reportExposure"

    .line 14
    .line 15
    const-string v1, "reportClick"

    .line 16
    .line 17
    const-string v2, "getGameInfo"

    .line 18
    .line 19
    const-string v3, "handleClick"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/biligame/web2/bridge/a;->d:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 15
    .line 16
    const-class v0, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldw/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ldw/b;-><init>(Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/bilibili/biligame/event/LoginStatusEvent;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ldw/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ldw/c;-><init>(Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/bridge/a;->l(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/event/LoginStatusEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/bridge/a;->n(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/event/LoginStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/bridge/a;->m(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/web2/bridge/a;->i(Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/web2/bridge/a;->j(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/web2/bridge/a;->k(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x20

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->s1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final j(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->v1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->G1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->F1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final m(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->B1(Lcom/bilibili/biligame/event/GameStatusEvent;Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final n(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/event/LoginStatusEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/web2/bridge/a;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->C1(Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/web2/bridge/a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gamecommon"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    const-string p2, "handleClick"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ldw/e;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p3}, Ldw/e;-><init>(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_1
    const-string p2, "reportExposure"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ldw/f;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ldw/f;-><init>(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    const-string v0, "getGameInfo"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string v0, "game_base_id"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    :goto_0
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const-string v0, "channel_id"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, p1

    .line 87
    :goto_1
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string p1, "channel_extra"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    move-object v5, p1

    .line 96
    new-instance p1, Ldw/d;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p0

    .line 100
    move-object v6, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Ldw/d;-><init>(Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string p2, "reportClick"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p1, Ldw/g;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Ldw/g;-><init>(Lcom/bilibili/biligame/web2/bridge/a;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$WebButtonData;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x10405f4c -> :sswitch_3
        0x12621936 -> :sswitch_2
        0x241bc25b -> :sswitch_1
        0x57770040 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

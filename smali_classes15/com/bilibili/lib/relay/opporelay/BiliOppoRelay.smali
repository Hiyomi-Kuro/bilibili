.class public final Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;,
        Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R,\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;",
        "b",
        "Lsf3/a;",
        "getSendDataCallback",
        "()Lsf3/a;",
        "f",
        "(Lsf3/a;)V",
        "sendDataCallback",
        "<init>",
        "()V",
        "AbilityBean",
        "a",
        "opporelay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;

.field private static b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->a:Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt83/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->d(Lt83/f;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt83/f;Landroid/app/Application;Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;Lu83/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->e(Lt83/f;Landroid/app/Application;Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;Lu83/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lt83/f;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->b:Lsf3/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    .line 28
    .line 29
    const-string v2, "Relay_Base_Key_Pkg_Name"

    .line 30
    .line 31
    const-string v3, "tv.danmaku.bili"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    .line 40
    .line 41
    const-string v2, "Relay_Base_Key_Payload_Type"

    .line 42
    .line 43
    const-string v3, "6"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "Application_Relay_Dp_Header"

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, "ReceivePayloadCallback"

    .line 56
    .line 57
    const-string v2, "sendPadData\u4e3a\u7a7a"

    .line 58
    .line 59
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    .line 63
    .line 64
    const-string v2, "bilibili://home"

    .line 65
    .line 66
    invoke-direct {p2, v1, v2}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance p2, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lt83/f;->o(ILjava/lang/String;Lu83/d;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method private static final e(Lt83/f;Landroid/app/Application;Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;Lu83/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt83/f;->k(Landroid/content/Context;Lu83/b;Lu83/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Lzz0/d0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 14
    .line 15
    const-string v1, "ff_oppo_relay"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lt83/e;->a(Landroid/content/Context;)Lt83/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrl1/a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrl1/a;-><init>(Lt83/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;-><init>(Lt83/f;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Lrl1/b;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1, v2, v1}, Lrl1/b;-><init>(Lt83/f;Landroid/app/Application;Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$b;Lu83/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lt83/f;->h(Lo83/d;)Lt83/f;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final f(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

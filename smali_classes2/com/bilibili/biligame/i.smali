.class public final Lcom/bilibili/biligame/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/i;",
        "",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/biligame/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/i;->a:Lcom/bilibili/biligame/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 23
    .line 24
    new-instance v7, Lcom/bapis/bilibili/broadcast/message/gamecenter/GameCenterPushMoss;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/broadcast/message/gamecenter/GameCenterPushMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/biligame/i$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/biligame/i$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/broadcast/message/gamecenter/GameCenterPushMoss;->pushEvent(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

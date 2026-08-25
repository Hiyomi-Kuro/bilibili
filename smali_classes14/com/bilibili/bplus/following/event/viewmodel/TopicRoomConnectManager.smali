.class public final Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;",
        "",
        "",
        "roomId",
        "Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "observer",
        "Lgf3/s;",
        "b",
        "c",
        "e",
        "d",
        "Landroid/util/LongSparseArray;",
        "Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;",
        "Landroid/util/LongSparseArray;",
        "mMossConnectPool",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

.field private static final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->a:Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->b:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/util/LongSparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(JLcom/bilibili/bplus/following/event/viewmodel/g;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/following/event/viewmodel/g;->k(J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->b:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;

    .line 11
    .line 12
    const-string v2, "TopicRoomConnectManager_helper"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b(Lcom/bilibili/bplus/following/event/viewmodel/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "roomConnect  of room "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "  exist ,attach new observer"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "roomConnect Start connect of room "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectHelper;->b(Lcom/bilibili/bplus/following/event/viewmodel/g;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    sget-object p3, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->a:Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->e()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const-string v0, "TopicRoomConnectManager_helper"

    .line 2
    .line 3
    const-string v1, "unwatch User NativePageEvent "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/main/NativePageMoss;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/broadcast/message/main/NativePageMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/NativePageMoss;->unWatchNotify()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "TopicRoomConnectManager_helper"

    .line 2
    .line 3
    const-string v1, "watch User NativePageEvent "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/main/NativePageMoss;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/broadcast/message/main/NativePageMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager$watchNativePageEvent$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/broadcast/message/main/NativePageMoss;->watchNotify(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

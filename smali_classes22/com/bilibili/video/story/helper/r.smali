.class public final Lcom/bilibili/video/story/helper/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/r;",
        "",
        "Lcom/bilibili/video/story/helper/StoryGestureType;",
        "type",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "b",
        "Ljava/lang/Runnable;",
        "listener",
        "c",
        "e",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "Lcom/bilibili/lib/device/settings/b;",
        "Lcom/bilibili/lib/device/settings/b;",
        "config",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/helper/r;

.field private static final b:Lk91/a;

.field private static final c:Lcom/bilibili/lib/device/settings/b;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/helper/r;->a:Lcom/bilibili/video/story/helper/r;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Lk91/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk91/a;

    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/video/story/helper/r;->b:Lk91/a;

    .line 21
    .line 22
    const-class v1, Lcom/bilibili/lib/device/settings/b;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/device/settings/b;

    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/video/story/helper/r;->c:Lcom/bilibili/lib/device/settings/b;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/video/story/helper/r;->d:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/video/story/helper/StoryGestureType;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/r;->b:Lk91/a;

    .line 2
    .line 3
    const-string v1, "StoryDeviceSetting"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getGestureType settings == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/video/story/helper/StoryGestureType;->UNKNOWN:Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lk91/a;->b()Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->getGestureType()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v0, v2

    .line 28
    sget-object v2, Lcom/bilibili/video/story/helper/StoryGestureType;->Companion:Lcom/bilibili/video/story/helper/StoryGestureType$a;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bilibili/video/story/helper/StoryGestureType$a;->b(I)Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getGestureType "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/r;->b:Lk91/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "StoryDeviceSetting"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "hasUserModifiedGestureType settings == null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lk91/a;->b()Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->getGestureType()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getLastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "hasUserModifiedGestureType "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/r;->c:Lcom/bilibili/lib/device/settings/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "StoryDeviceSetting"

    .line 6
    .line 7
    const-string v0, "registerServerUpdateListener config == null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/device/settings/b;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/bilibili/video/story/helper/StoryGestureType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/r;->b:Lk91/a;

    .line 2
    .line 3
    const-string v1, "StoryDeviceSetting"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setGestureType settings == null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/helper/r;->a()Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getGestureType() == type "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v0}, Lk91/a;->b()Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;

    .line 54
    .line 55
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryGestureType;->getServer()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;->setGestureType(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lk91/a;->v(Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;)Lk91/a;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "setGestureType "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/r;->c:Lcom/bilibili/lib/device/settings/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "StoryDeviceSetting"

    .line 6
    .line 7
    const-string v0, "unregisterServerUpdateListener config == null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/device/settings/b;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

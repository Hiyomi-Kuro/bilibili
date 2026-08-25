.class public final Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;",
        "listener",
        "Lgf3/s;",
        "b",
        "e",
        "c",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "com/bilibili/bililive/room/ui/roomv3/orientation/a$a",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;",
        "orientationEventListener",
        "",
        "Z",
        "isEnabled",
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


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;

.field private static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;

.field private static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->c:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Gyroscope listeners size is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LiveRoomGyroscopeManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->c:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->c:Lcom/bilibili/bililive/room/ui/roomv3/orientation/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

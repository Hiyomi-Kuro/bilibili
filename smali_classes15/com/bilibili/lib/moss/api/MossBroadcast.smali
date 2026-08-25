.class public final Lcom/bilibili/lib/moss/api/MossBroadcast;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0018\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossBroadcast;",
        "",
        "Lgf3/s;",
        "start",
        "stop",
        "",
        "enabled",
        "bizEnabled",
        "login",
        "authChanged",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "unregister",
        "startRoom",
        "Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;",
        "delegate",
        "Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;",
        "<init>",
        "()V",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/moss/api/MossBroadcast;

.field private static delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/MossBroadcast;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/moss/api/MossBroadcast;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->INSTANCE:Lcom/bilibili/lib/moss/api/MossBroadcast;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->INSTANCE:Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->getDelegate()Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final authChanged(Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->authChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final bizEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->bizEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static final enabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->enabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static final start()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final stop()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final unregister(Lio/grpc/MethodDescriptor;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->unregister(Lio/grpc/MethodDescriptor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final startRoom()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/MossBroadcast;->delegate:Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;->startRoom()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

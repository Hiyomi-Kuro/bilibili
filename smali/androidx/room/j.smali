.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0012\u0010\u0010\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\nR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R$\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/j;",
        "",
        "T",
        "",
        "",
        "tableNames",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "computeFunction",
        "Landroidx/lifecycle/c0;",
        "a",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/c0;",
        "liveData",
        "Lgf3/s;",
        "b",
        "c",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "database",
        "",
        "Ljava/util/Set;",
        "getLiveDataSet$room_runtime_release",
        "()Ljava/util/Set;",
        "liveDataSet",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/c0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/room/j;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/room/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/j;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/room/w;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/j;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final b(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

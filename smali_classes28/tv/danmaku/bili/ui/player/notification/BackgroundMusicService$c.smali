.class public final Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;
.super Landroid/os/Binder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;",
        "Landroid/os/Binder;",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "weakService",
        "()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "service",
        "<init>",
        "(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V",
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "exception",
        "Lcom/bilibili/ship/theseus/united/page/error/a;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/error/a;",
        "()Lcom/bilibili/ship/theseus/united/page/error/a;",
        "pageErrorState",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lcom/bilibili/ship/theseus/united/page/error/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;->b:Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/page/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;->b:Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 2
    .line 3
    return-object v0
.end method

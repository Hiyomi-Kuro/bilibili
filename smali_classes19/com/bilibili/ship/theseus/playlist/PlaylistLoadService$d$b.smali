.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;",
        "Lkotlinx/coroutines/v;",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/v;",
        "d",
        "()Lkotlinx/coroutines/v;",
        "completableDeferred",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;",
        "()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;",
        "loadPositionParams",
        "",
        "c",
        "Z",
        "()Z",
        "withCurrent",
        "isLoadPreviously",
        "<init>",
        "(Lkotlinx/coroutines/v;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->a:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;-><init>(JJLjava/lang/Integer;ZIILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lkotlinx/coroutines/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->a:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    return-object v0
.end method

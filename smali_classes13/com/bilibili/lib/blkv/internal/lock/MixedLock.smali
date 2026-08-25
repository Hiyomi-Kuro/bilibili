.class public final Lcom/bilibili/lib/blkv/internal/lock/MixedLock;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;,
        Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0003\tB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock;",
        "",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "a",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "c",
        "()Lcom/bilibili/lib/blkv/internal/lock/e;",
        "threadLock",
        "b",
        "d",
        "(Lcom/bilibili/lib/blkv/internal/lock/e;)V",
        "processLock",
        "<init>",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blkv/internal/lock/e;

.field private b:Lcom/bilibili/lib/blkv/internal/lock/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blkv/internal/lock/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blkv/internal/lock/e;->a:Lcom/bilibili/lib/blkv/internal/lock/e$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->b:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$beginSession$1;-><init>(Lcom/bilibili/lib/blkv/internal/lock/MixedLock;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/blkv/internal/lock/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->b:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/blkv/internal/lock/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->a:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/blkv/internal/lock/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLock;->b:Lcom/bilibili/lib/blkv/internal/lock/e;

    .line 2
    .line 3
    return-void
.end method

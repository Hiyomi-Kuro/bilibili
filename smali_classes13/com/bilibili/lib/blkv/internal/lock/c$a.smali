.class public final Lcom/bilibili/lib/blkv/internal/lock/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blkv/internal/lock/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/lock/c;->a(Lz71/g;Z)Lcom/bilibili/lib/blkv/internal/lock/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/blkv/internal/lock/c$a",
        "Lcom/bilibili/lib/blkv/internal/lock/d;",
        "",
        "shared",
        "Lcom/bilibili/lib/blkv/internal/lock/b;",
        "a",
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
.field final synthetic b:Lz71/g;


# direct methods
.method constructor <init>(Lz71/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/lock/c$a;->b:Lz71/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bilibili/lib/blkv/internal/lock/b;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/b;->E0:Lcom/bilibili/lib/blkv/internal/lock/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/lock/c$a;->b:Lz71/g;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lz71/g;->m(JJZ)Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blkv/internal/lock/b$a;->a(Ljava/nio/channels/FileLock;)Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

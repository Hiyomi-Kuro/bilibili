.class public final Lcom/bilibili/lib/blkv/internal/lock/d$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blkv/internal/lock/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/lock/d$a;
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
        "com/bilibili/lib/blkv/internal/lock/d$a$a",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bilibili/lib/blkv/internal/lock/b;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/blkv/internal/lock/b;->E0:Lcom/bilibili/lib/blkv/internal/lock/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/blkv/internal/lock/b$a;->b()Lcom/bilibili/lib/blkv/internal/lock/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

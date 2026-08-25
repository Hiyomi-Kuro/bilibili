.class public final Lcom/bilibili/lib/blkv/internal/kv/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/kv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/kv/c$a;",
        "",
        "value",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "a",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/kv/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bilibili/lib/blkv/internal/kv/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/lib/blkv/internal/kv/c;-><init>(Ljava/lang/Object;[BILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

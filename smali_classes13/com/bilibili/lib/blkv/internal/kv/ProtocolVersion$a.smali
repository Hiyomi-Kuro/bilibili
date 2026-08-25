.class public final Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;",
        "",
        "",
        "ver",
        "Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;",
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
    invoke-direct {p0}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_0:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

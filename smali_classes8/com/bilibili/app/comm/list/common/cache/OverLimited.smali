.class public final Lcom/bilibili/app/comm/list/common/cache/OverLimited;
.super Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/OverLimited;",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock;",
        "current",
        "",
        "limit",
        "(II)V",
        "getCurrent",
        "()I",
        "getLimit",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current:I

.field private final limit:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "over limited: current is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", limit is "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/bilibili/app/comm/list/common/cache/OverLimited;->current:I

    .line 30
    .line 31
    iput p2, p0, Lcom/bilibili/app/comm/list/common/cache/OverLimited;->limit:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/cache/OverLimited;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/cache/OverLimited;->limit:I

    .line 2
    .line 3
    return v0
.end method

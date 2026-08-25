.class public final Lcom/bilibili/app/comm/list/common/cache/NotOnTime;
.super Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/cache/NotOnTime;",
        "Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock;",
        "Lyf3/b;",
        "duration",
        "J",
        "getDuration-UwyO8pc",
        "()J",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not on time, wait for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lyf3/b;->H(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/bilibili/app/comm/list/common/cache/NotOnTime;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/cache/NotOnTime;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/cache/NotOnTime;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;",
        "",
        "",
        "timerStrategy",
        "I",
        "getTimerStrategy",
        "()I",
        "setTimerStrategy",
        "(I)V",
        "timerInterval",
        "getTimerInterval",
        "setTimerInterval",
        "maxTimerInterval",
        "getMaxTimerInterval",
        "setMaxTimerInterval",
        "minTimerInterval",
        "getMinTimerInterval",
        "setMinTimerInterval",
        "timerGap",
        "getTimerGap",
        "setTimerGap",
        "msgMaxCacheCount",
        "getMsgMaxCacheCount",
        "setMsgMaxCacheCount",
        "msgMinCacheCount",
        "getMsgMinCacheCount",
        "setMsgMinCacheCount",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;

.field public static final DEF_MAX_CACHE_COUNT:I = 0xa

.field public static final DEF_MAX_TIMER_INTERVAL:I = 0x3e8

.field public static final DEF_MIN_CACHE_COUNT:I = 0x2

.field public static final DEF_MIN_TIMER_INTERVAL:I = 0x10

.field public static final DEF_SEI_TIMER_GAP:I = 0x5

.field public static final DEF_TIMER_INTERVAL:I = 0x2a

.field public static final DYNAMIC_TIMER_STRATEGY:I = 0x2

.field public static final IMMOBILE_TIMER_STRATEGY:I = 0x1

.field private static final LIVE_SEI_CONFIG:Ljava/lang/String; = "live_sei_config"

.field private static final TAG:Ljava/lang/String; = "LiveSeiConfig"


# instance fields
.field private maxTimerInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_max_timer_interval"
    .end annotation
.end field

.field private minTimerInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_min_timer_interval"
    .end annotation
.end field

.field private msgMaxCacheCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_msg_max_size"
    .end annotation
.end field

.field private msgMinCacheCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_msg_min_size"
    .end annotation
.end field

.field private timerGap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_timer_gap"
    .end annotation
.end field

.field private timerInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_timer_interval"
    .end annotation
.end field

.field private timerStrategy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_sei_timer_strategy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->Companion:Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerStrategy:I

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerInterval:I

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->maxTimerInterval:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->minTimerInterval:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerGap:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->msgMaxCacheCount:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->msgMinCacheCount:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getMaxTimerInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->maxTimerInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinTimerInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->minTimerInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsgMaxCacheCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->msgMaxCacheCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsgMinCacheCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->msgMinCacheCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimerGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimerInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimerStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMaxTimerInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->maxTimerInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinTimerInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->minTimerInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgMaxCacheCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->msgMaxCacheCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgMinCacheCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->msgMinCacheCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerGap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->timerStrategy:I

    .line 2
    .line 3
    return-void
.end method

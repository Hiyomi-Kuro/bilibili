.class public final Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;",
        "",
        "",
        "switch",
        "I",
        "getSwitch",
        "()I",
        "setSwitch",
        "(I)V",
        "expireTime",
        "getExpireTime",
        "setExpireTime",
        "capacity",
        "getCapacity",
        "setCapacity",
        "<init>",
        "()V",
        "Companion",
        "a",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig$a;

.field private static final DEFAULT_CAPACITY:I = 0x19

.field private static final DEFAULT_EXPIRE_TIME:I = 0x96

.field private static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1


# instance fields
.field private capacity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "network_cache_count"
    .end annotation
.end field

.field private expireTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "network_cache_time"
    .end annotation
.end field

.field private switch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "network_cache_switch"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->Companion:Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig$a;

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
    const/16 v0, 0x96

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->expireTime:I

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->capacity:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->expireTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->switch:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->capacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->expireTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/ApiCacheConfig;->switch:I

    .line 2
    .line 3
    return-void
.end method

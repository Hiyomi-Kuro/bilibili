.class public final Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;",
        "",
        "",
        "flingSwitchRatio",
        "F",
        "slowFlingSwitchRatio",
        "",
        "flingAnimRatio",
        "I",
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
.field public static final Companion:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig$a;

.field public static final DEF_FLING_ANIM_RATIO:I = 0x4

.field public static final DEF_FLING_SWITCH_RATIO:F = 0.3f

.field public static final DEF_SLOW_FLING_SWITCH_RATIO:F = 0.4f

.field public static final LIVE_FLING_PARMAS:Ljava/lang/String; = "live_fling_params"

.field public static final MAX_FLING_ANIM_GENTLE:I = 0x8

.field public static final MAX_FLING_SWITCH_RATIO:F = 0.5f

.field public static final MIN_FLING_ANIM_GENTLE:I = 0x1

.field public static final MIN_FLING_SWITCH_RATIO:F = 0.1f


# instance fields
.field public flingAnimRatio:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fling_anim_ratio"
    .end annotation
.end field

.field public flingSwitchRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fling_switch_ratio"
    .end annotation
.end field

.field public slowFlingSwitchRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slow_fling_switch_ratio"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->Companion:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig$a;

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
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->flingSwitchRatio:F

    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->slowFlingSwitchRatio:F

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveFlingKVConfig;->flingAnimRatio:I

    .line 16
    .line 17
    return-void
.end method

.class public final Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig;",
        "",
        "",
        "liveBackText",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig$a;

.field public static final LIVE_TIME_SHIFT_CONFIG:Ljava/lang/String; = "live_time_shift_config"


# instance fields
.field public liveBackText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_live_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig;->Companion:Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig$a;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/liveCenter/LiveTimeShiftConfig;->liveBackText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

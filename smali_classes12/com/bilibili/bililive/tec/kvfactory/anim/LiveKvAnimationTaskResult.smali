.class public final Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;
.super Lcom/bilibili/bililive/tec/kvcore/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult$LiveSpecialConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "",
        "",
        "defaultConfig",
        "Ljava/util/List;",
        "getDefaultConfig",
        "()Ljava/util/List;",
        "setDefaultConfig",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult$LiveSpecialConfig;",
        "specialConfig",
        "getSpecialConfig",
        "setSpecialConfig",
        "<init>",
        "()V",
        "LiveSpecialConfig",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private defaultConfig:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialConfig:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult$LiveSpecialConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/tec/kvcore/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;->defaultConfig:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult$LiveSpecialConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;->specialConfig:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;->defaultConfig:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult$LiveSpecialConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/anim/LiveKvAnimationTaskResult;->specialConfig:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

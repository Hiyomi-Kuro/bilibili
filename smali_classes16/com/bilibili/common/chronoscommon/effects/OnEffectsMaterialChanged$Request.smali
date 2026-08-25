.class public final Lcom/bilibili/common/chronoscommon/effects/OnEffectsMaterialChanged$Request;
.super Lcom/bilibili/common/chronoscommon/effects/EffectsMessage;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnEffectsMaterialChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/effects/OnEffectsMaterialChanged$Request",
        "Lcom/bilibili/common/chronoscommon/effects/EffectsMessage;",
        "",
        "materialJsonString",
        "Ljava/lang/String;",
        "getMaterialJsonString",
        "()Ljava/lang/String;",
        "setMaterialJsonString",
        "(Ljava/lang/String;)V",
        "",
        "cachedFiles",
        "Ljava/util/Map;",
        "getCachedFiles",
        "()Ljava/util/Map;",
        "setCachedFiles",
        "(Ljava/util/Map;)V",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private cachedFiles:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cached_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private materialJsonString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effects_material"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/effects/EffectsMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCachedFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/OnEffectsMaterialChanged$Request;->cachedFiles:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/OnEffectsMaterialChanged$Request;->materialJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCachedFiles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/OnEffectsMaterialChanged$Request;->cachedFiles:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/OnEffectsMaterialChanged$Request;->materialJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

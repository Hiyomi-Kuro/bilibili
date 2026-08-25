.class public Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0011\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;",
        "",
        "",
        "smartMusicEnable",
        "I",
        "getSmartMusicEnable",
        "()I",
        "setSmartMusicEnable",
        "(I)V",
        "annualPostPublishEnable",
        "getAnnualPostPublishEnable",
        "setAnnualPostPublishEnable",
        "postPublishEnable",
        "getPostPublishEnable",
        "setPostPublishEnable",
        "ugcPostPublishEnable",
        "getUgcPostPublishEnable",
        "setUgcPostPublishEnable",
        "<init>",
        "()V",
        "Companion",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;

.field public static final KEY:Ljava/lang/String; = "uper.upos_features_use_config"

.field private static final UposFeatureUseConfigDefault:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;


# instance fields
.field private annualPostPublishEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anualPostPublishEnable"
    .end annotation
.end field

.field private postPublishEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "postPublishEnable"
    .end annotation
.end field

.field private smartMusicEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "smartMusicEnable"
    .end annotation
.end field

.field private ugcPostPublishEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugcPostPublishEnable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->Companion:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->smartMusicEnable:I

    .line 16
    .line 17
    iput v1, v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->annualPostPublishEnable:I

    .line 18
    .line 19
    iput v1, v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->postPublishEnable:I

    .line 20
    .line 21
    iput v1, v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->ugcPostPublishEnable:I

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->UposFeatureUseConfigDefault:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 24
    .line 25
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
    iput v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->smartMusicEnable:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->annualPostPublishEnable:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->postPublishEnable:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->ugcPostPublishEnable:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getUposFeatureUseConfigDefault$cp()Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->UposFeatureUseConfigDefault:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAnnualPostPublishEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->annualPostPublishEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostPublishEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->postPublishEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmartMusicEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->smartMusicEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUgcPostPublishEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->ugcPostPublishEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAnnualPostPublishEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->annualPostPublishEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPostPublishEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->postPublishEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSmartMusicEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->smartMusicEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUgcPostPublishEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->ugcPostPublishEnable:I

    .line 2
    .line 3
    return-void
.end method

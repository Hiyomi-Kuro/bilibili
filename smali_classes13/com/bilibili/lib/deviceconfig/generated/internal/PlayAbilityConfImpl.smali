.class public final Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;
.super Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;
.source "BL"

# interfaces
.implements Lm91/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/deviceconfig/AbstractConfCollections<",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf$b;",
        ">;",
        "Lm91/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010!\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u0014\u0010#\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010R\u0014\u0010%\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0010R\u0014\u0010\'\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0010R\u0014\u0010)\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0010R\u0014\u0010+\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0010R\u0014\u0010-\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0010R\u0014\u0010/\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010R\u0014\u00101\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0010R\u0014\u00103\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0010R\u0014\u00105\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0010R\u0014\u00107\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0010R\u0014\u00109\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0010R\u0014\u0010;\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0010R\u0014\u0010=\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0010R\u0014\u0010?\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0010\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;",
        "Lm91/a;",
        "Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf$b;",
        "",
        "bytes",
        "i",
        "Lcom/bilibili/lib/deviceconfig/ConfigType;",
        "d",
        "Lcom/bilibili/lib/deviceconfig/ConfigType;",
        "getType",
        "()Lcom/bilibili/lib/deviceconfig/ConfigType;",
        "type",
        "Lm91/b;",
        "getBackgroundPlayConf",
        "()Lm91/b;",
        "backgroundPlayConf",
        "getFlipConf",
        "flipConf",
        "getCastConf",
        "castConf",
        "getFeedbackConf",
        "feedbackConf",
        "getSubtitleConf",
        "subtitleConf",
        "getPlaybackRateConf",
        "playbackRateConf",
        "getTimeUpConf",
        "timeUpConf",
        "getPlaybackModeConf",
        "playbackModeConf",
        "getScaleModeConf",
        "scaleModeConf",
        "getDislikeConf",
        "dislikeConf",
        "getCoinConf",
        "coinConf",
        "getElecConf",
        "elecConf",
        "getScreenShotConf",
        "screenShotConf",
        "getLockScreenConf",
        "lockScreenConf",
        "getRecommendConf",
        "recommendConf",
        "getPlaybackSpeedConf",
        "playbackSpeedConf",
        "getDefinitionConf",
        "definitionConf",
        "getSelectionsConf",
        "selectionsConf",
        "getSmallWindowConf",
        "smallWindowConf",
        "getInnerDmConf",
        "innerDmConf",
        "getPanoramaConf",
        "panoramaConf",
        "getDolbyConf",
        "dolbyConf",
        "getColorFilterConf",
        "colorFilterConf",
        "getLossLessConf",
        "lossLessConf",
        "Lcom/bilibili/lib/deviceconfig/e$a;",
        "factory",
        "<init>",
        "(Lcom/bilibili/lib/deviceconfig/e$a;)V",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/lib/deviceconfig/ConfigType;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/deviceconfig/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;-><init>(Lcom/bilibili/lib/deviceconfig/e$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/deviceconfig/ConfigType;->NETWORK:Lcom/bilibili/lib/deviceconfig/ConfigType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;->d:Lcom/bilibili/lib/deviceconfig/ConfigType;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->c()Lcom/google/protobuf/AbstractMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e([B)Lcom/google/protobuf/AbstractMessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;->i([B)Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBackgroundPlayConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->BACKGROUNDPLAY:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$backgroundPlayConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$backgroundPlayConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$backgroundPlayConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$backgroundPlayConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getCastConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->CASTCONF:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$castConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$castConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$castConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$castConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getCoinConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->COIN:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$coinConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$coinConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$coinConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$coinConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getColorFilterConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->COLORFILTER:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$colorFilterConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$colorFilterConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$colorFilterConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$colorFilterConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getDefinitionConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->DEFINITION:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$definitionConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$definitionConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$definitionConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$definitionConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getDislikeConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->DISLIKE:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dislikeConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dislikeConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dislikeConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dislikeConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getDolbyConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->DOLBY:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dolbyConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dolbyConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dolbyConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$dolbyConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getElecConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->ELEC:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$elecConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$elecConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$elecConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$elecConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFeedbackConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->FEEDBACK:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$feedbackConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$feedbackConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$feedbackConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$feedbackConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFlipConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->FLIPCONF:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$flipConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$flipConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$flipConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$flipConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getInnerDmConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->INNERDM:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$innerDmConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$innerDmConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$innerDmConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$innerDmConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getLockScreenConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->LOCKSCREEN:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lockScreenConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lockScreenConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lockScreenConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lockScreenConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getLossLessConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->LOSSLESS:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lossLessConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lossLessConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lossLessConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$lossLessConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPanoramaConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->PANORAMA:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$panoramaConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$panoramaConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$panoramaConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$panoramaConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackModeConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->PLAYBACKMODE:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackModeConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackModeConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackModeConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackModeConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackRateConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->PLAYBACKRATE:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackRateConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackRateConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackRateConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackRateConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackSpeedConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->PLAYBACKSPEED:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackSpeedConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackSpeedConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackSpeedConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$playbackSpeedConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getRecommendConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->RECOMMEND:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$recommendConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$recommendConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$recommendConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$recommendConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getScaleModeConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SCALEMODE:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$scaleModeConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$scaleModeConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$scaleModeConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$scaleModeConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getScreenShotConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SCREENSHOT:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$screenShotConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$screenShotConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$screenShotConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$screenShotConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSelectionsConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SELECTIONS:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$selectionsConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$selectionsConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$selectionsConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$selectionsConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSmallWindowConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SMALLWINDOW:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$smallWindowConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$smallWindowConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$smallWindowConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$smallWindowConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SUBTITLE:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$subtitleConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$subtitleConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$subtitleConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$subtitleConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getTimeUpConf()Lm91/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/generated/internal/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->TIMEUP:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$timeUpConf$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$timeUpConf$1;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$timeUpConf$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl$timeUpConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/generated/internal/PlayAbilityConfImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bilibili/lib/deviceconfig/generated/internal/a;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Lcom/bilibili/lib/deviceconfig/a;Lsf3/a;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected i([B)Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;->parseFrom([B)Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-object v0
.end method

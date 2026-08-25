.class public final Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;,
        Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;",
        "",
        "()V",
        "audioType",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
        "getAudioType",
        "()Ljava/util/List;",
        "setAudioType",
        "(Ljava/util/List;)V",
        "audioUse",
        "getAudioUse",
        "setAudioUse",
        "AudioLabel",
        "Rule",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
            ">;"
        }
    .end annotation
.end field

.field private audioUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAudioType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;->audioType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioUse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;->audioUse:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;->audioType:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioUse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$AudioLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;->audioUse:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

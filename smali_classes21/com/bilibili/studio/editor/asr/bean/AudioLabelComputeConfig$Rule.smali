.class public final Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;",
        "",
        "()V",
        "max",
        "",
        "getMax",
        "()D",
        "setMax",
        "(D)V",
        "min",
        "getMin",
        "setMin",
        "target",
        "",
        "",
        "getTarget",
        "()Ljava/util/List;",
        "setTarget",
        "(Ljava/util/List;)V",
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
.field private max:D

.field private min:D

.field private target:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->max:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->target:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->max:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->min:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/bean/AudioLabelComputeConfig$Rule;->target:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

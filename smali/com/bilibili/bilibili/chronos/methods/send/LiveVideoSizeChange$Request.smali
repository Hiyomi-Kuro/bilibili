.class public final Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnVideoSizeChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request",
        "",
        "",
        "origin",
        "[F",
        "getOrigin",
        "()[F",
        "setOrigin",
        "([F)V",
        "",
        "size",
        "[I",
        "getSize",
        "()[I",
        "setSize",
        "([I)V",
        "translation",
        "getTranslation",
        "setTranslation",
        "",
        "rotation",
        "Ljava/lang/Float;",
        "getRotation",
        "()Ljava/lang/Float;",
        "setRotation",
        "(Ljava/lang/Float;)V",
        "scale",
        "getScale",
        "setScale",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private origin:[F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin"
    .end annotation
.end field

.field private rotation:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotation"
    .end annotation
.end field

.field private scale:[F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale"
    .end annotation
.end field

.field private size:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field private translation:[F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "translation"
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
.method public final getOrigin()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->origin:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->scale:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->size:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->translation:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOrigin([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->origin:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->scale:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setSize([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->size:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslation([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveVideoSizeChange$Request;->translation:[F

    .line 2
    .line 3
    return-void
.end method

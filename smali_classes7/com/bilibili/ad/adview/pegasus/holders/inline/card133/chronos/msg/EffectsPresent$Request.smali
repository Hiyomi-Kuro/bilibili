.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "AD_OnEffectsPresent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request",
        "",
        "",
        "effectsType",
        "Ljava/lang/String;",
        "getEffectsType",
        "()Ljava/lang/String;",
        "setEffectsType",
        "(Ljava/lang/String;)V",
        "effectsIdentifier",
        "getEffectsIdentifier",
        "setEffectsIdentifier",
        "",
        "startVector",
        "[I",
        "getStartVector",
        "()[I",
        "setStartVector",
        "([I)V",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private effectsIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effects_identifier"
    .end annotation
.end field

.field private effectsType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effects_type"
    .end annotation
.end field

.field private startVector:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_vector"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getEffectsIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->effectsIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->effectsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartVector()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->startVector:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEffectsIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->effectsIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectsType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->effectsType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartVector([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsPresent$Request;->startVector:[I

    .line 2
    .line 3
    return-void
.end method

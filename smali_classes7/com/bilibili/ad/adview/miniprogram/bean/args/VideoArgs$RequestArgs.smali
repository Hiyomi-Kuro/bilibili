.class public final Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;
.super Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;",
        "",
        "shareId",
        "Ljava/lang/String;",
        "getShareId",
        "()Ljava/lang/String;",
        "setShareId",
        "(Ljava/lang/String;)V",
        "",
        "seek",
        "Ljava/lang/Integer;",
        "getSeek",
        "()Ljava/lang/Integer;",
        "setSeek",
        "(Ljava/lang/Integer;)V",
        "bizId",
        "getBizId",
        "setBizId",
        "cardIndex",
        "getCardIndex",
        "setCardIndex",
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
.field private bizId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v_bizid"
    .end annotation
.end field

.field private cardIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_index"
    .end annotation
.end field

.field private seek:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seek"
    .end annotation
.end field

.field private shareId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_id"
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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->cardIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeek()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->seek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->cardIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeek(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->seek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

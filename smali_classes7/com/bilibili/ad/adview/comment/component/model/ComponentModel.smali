.class public final Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;",
        "",
        "()V",
        "allowCreate",
        "",
        "getAllowCreate",
        "()I",
        "setAllowCreate",
        "(I)V",
        "componentList",
        "",
        "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
        "getComponentList",
        "()Ljava/util/List;",
        "setComponentList",
        "(Ljava/util/List;)V",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "setReason",
        "(Ljava/lang/String;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowCreate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_create"
    .end annotation
.end field

.field private componentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "not_allow_reason"
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
.method public final getAllowCreate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->allowCreate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->componentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowCreate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->allowCreate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setComponentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->componentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/ComponentModel;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

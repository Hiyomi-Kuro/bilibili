.class public final Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;",
        "",
        "()V",
        "bottomValue",
        "",
        "getBottomValue",
        "()Ljava/lang/String;",
        "setBottomValue",
        "(Ljava/lang/String;)V",
        "leftBottomValue",
        "getLeftBottomValue",
        "setLeftBottomValue",
        "leftValue",
        "getLeftValue",
        "setLeftValue",
        "questionUrl",
        "getQuestionUrl",
        "setQuestionUrl",
        "style",
        "",
        "getStyle",
        "()I",
        "setStyle",
        "(I)V",
        "title",
        "getTitle",
        "setTitle",
        "value",
        "getValue",
        "setValue",
        "mallcommon_release"
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
.field private bottomValue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottomValue"
    .end annotation
.end field

.field private leftBottomValue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "leftBottomValue"
    .end annotation
.end field

.field private leftValue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "leftValue"
    .end annotation
.end field

.field private questionUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "questionUrl"
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->value:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->leftValue:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->bottomValue:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->leftBottomValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->questionUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBottomValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->bottomValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftBottomValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->leftBottomValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->leftValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->questionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBottomValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->bottomValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftBottomValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->leftBottomValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->leftValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->questionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/DetailMoneyItemBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

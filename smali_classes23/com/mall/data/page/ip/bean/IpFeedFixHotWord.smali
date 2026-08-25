.class public final Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;",
        "",
        "()V",
        "briefName",
        "",
        "getBriefName",
        "()Ljava/lang/String;",
        "setBriefName",
        "(Ljava/lang/String;)V",
        "selectName",
        "getSelectName",
        "setSelectName",
        "selectType",
        "",
        "getSelectType",
        "()Ljava/lang/Integer;",
        "setSelectType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "selected",
        "getSelected",
        "()I",
        "setSelected",
        "(I)V",
        "isMagic",
        "",
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
.field private briefName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "briefName"
    .end annotation
.end field

.field private selectName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selectName"
    .end annotation
.end field

.field private selectType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selectType"
    .end annotation
.end field

.field private selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
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
.method public final getBriefName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->briefName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public final isMagic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selectType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method

.method public final setBriefName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->briefName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;->selected:I

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/mall/data/page/create/submit/CommonDialogActionBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/CommonDialogActionBean;",
        "",
        "()V",
        "actionId",
        "",
        "getActionId",
        "()Ljava/lang/Integer;",
        "setActionId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "cusLinkUrl",
        "",
        "getCusLinkUrl",
        "()Ljava/lang/String;",
        "setCusLinkUrl",
        "(Ljava/lang/String;)V",
        "linkUrl",
        "getLinkUrl",
        "setLinkUrl",
        "style",
        "getStyle",
        "setStyle",
        "title",
        "getTitle",
        "setTitle",
        "getFinalJumpUrl",
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
.field private actionId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actionId"
    .end annotation
.end field

.field private cusLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cusLinkUrl"
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkUrl"
    .end annotation
.end field

.field private style:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
.method public final getActionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->actionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCusLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->cusLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalJumpUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mall_common_dialog_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->actionId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/mall/data/support/abtest/MallAbTestUtils;->j(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->cusLinkUrl:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/mall/common/extension/g;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->linkUrl:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v1, v0, Lcom/mall/common/extension/h;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Lcom/mall/common/extension/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->style:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->actionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCusLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->cusLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->style:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;",
        "",
        "()V",
        "alertAddBtn",
        "",
        "getAlertAddBtn",
        "()Ljava/lang/String;",
        "setAlertAddBtn",
        "(Ljava/lang/String;)V",
        "alertContinuePostBtn",
        "getAlertContinuePostBtn",
        "setAlertContinuePostBtn",
        "alertDesc",
        "getAlertDesc",
        "setAlertDesc",
        "alertTitle",
        "getAlertTitle",
        "setAlertTitle",
        "checkRegex",
        "getCheckRegex",
        "setCheckRegex",
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
.field private alertAddBtn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alert_add_btn"
    .end annotation
.end field

.field private alertContinuePostBtn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alert_continue_post_btn"
    .end annotation
.end field

.field private alertDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alert_desc"
    .end annotation
.end field

.field private alertTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alert_title"
    .end annotation
.end field

.field private checkRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_regex"
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
.method public final getAlertAddBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertAddBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertContinuePostBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertContinuePostBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->checkRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlertAddBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertAddBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertContinuePostBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertContinuePostBtn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->alertTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/CommentContentCheckInfo;->checkRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

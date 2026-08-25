.class public final Lcom/bilibili/adcommon/click/newclick/ClickRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\n\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0019\u0010$\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010.\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00104\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u0010:\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010>\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010<\u001a\u0004\u00086\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008 \u0010BR\u001d\u0010F\u001a\u0004\u0018\u00010\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008D\u0010ER\u001d\u0010G\u001a\u0004\u0018\u00010\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010A\u001a\u0004\u0008%\u0010ER$\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u00080\u0010E\"\u0004\u0008H\u0010IR\u0017\u0010N\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008@\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "",
        "",
        "event",
        "url",
        "Lgf3/s;",
        "r",
        "c",
        "d",
        "p",
        "",
        "o",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "h",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/commercial/j;",
        "b",
        "Lcom/bilibili/adcommon/commercial/j;",
        "e",
        "()Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "getButton",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "button",
        "Ljava/lang/String;",
        "_callUrl",
        "_jumpUrl",
        "f",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "enableDoubleJump",
        "g",
        "Z",
        "n",
        "()Z",
        "useSdkV2",
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lcom/bilibili/adcommon/commercial/h;",
        "getExtraParams",
        "()Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "Lcom/bilibili/adcommon/event/h;",
        "i",
        "Lcom/bilibili/adcommon/event/h;",
        "getUiExtraParams",
        "()Lcom/bilibili/adcommon/event/h;",
        "uiExtraParams",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "j",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "getMotion",
        "()Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "()Lcom/bilibili/adcommon/basic/click/u$a;",
        "dataHolder",
        "Lcom/bilibili/adcommon/basic/sdk/d;",
        "l",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/basic/sdk/d;",
        "adSdk",
        "m",
        "()Ljava/lang/String;",
        "jumpUrl",
        "callUrl",
        "q",
        "(Ljava/lang/String;)V",
        "currentUrl",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "infoItem",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/click/u$a;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/adcommon/commercial/j;

.field private final c:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Z

.field private final h:Lcom/bilibili/adcommon/commercial/h;

.field private final i:Lcom/bilibili/adcommon/event/h;

.field private final j:Lcom/bilibili/adcommon/commercial/Motion;

.field private final k:Lcom/bilibili/adcommon/basic/click/u$a;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private o:Ljava/lang/String;

.field private final p:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/click/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    iput-object p3, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->c:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iput-object p4, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->f:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->g:Z

    iput-object p8, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->h:Lcom/bilibili/adcommon/commercial/h;

    iput-object p9, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->i:Lcom/bilibili/adcommon/event/h;

    iput-object p10, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->j:Lcom/bilibili/adcommon/commercial/Motion;

    iput-object p11, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->k:Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    new-instance p1, Lcom/bilibili/adcommon/click/newclick/ClickRequest$adSdk$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest$adSdk$2;-><init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->l:Lgf3/h;

    .line 3
    new-instance p1, Lcom/bilibili/adcommon/click/newclick/ClickRequest$jumpUrl$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest$jumpUrl$2;-><init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->m:Lgf3/h;

    .line 4
    new-instance p1, Lcom/bilibili/adcommon/click/newclick/ClickRequest$callUrl$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest$callUrl$2;-><init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->n:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    invoke-direct {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getCmMark()I

    move-result p4

    iput p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cmMark:I

    .line 8
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->isAdLoc()Z

    move-result p4

    iput-boolean p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 9
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->isAd()Z

    move-result p4

    iput-boolean p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 10
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getSrcId()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 11
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getRequestId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 12
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getCreativeId()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 13
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getCreativeType()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeType:J

    .line 14
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ad_cb:Ljava/lang/String;

    .line 15
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getIp()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->ip:Ljava/lang/String;

    .line 16
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getServerType()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->serverType:J

    .line 17
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getResourceId()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->resourceId:J

    .line 18
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getId()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->id:J

    .line 19
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getAdIndex()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->index:J

    .line 20
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getCardIndex()J

    move-result-wide p4

    iput-wide p4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->cardIndex:J

    .line 21
    invoke-interface {p3}, Lcom/bilibili/adcommon/commercial/k;->getButtonShow()Z

    move-result p3

    iput-boolean p3, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->buttonShow:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    if-eqz p11, :cond_2

    .line 23
    invoke-virtual {p11}, Lcom/bilibili/adcommon/basic/click/u$a;->o()Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->videoClickInfo:Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    .line 24
    invoke-virtual {p11}, Lcom/bilibili/adcommon/basic/click/u$a;->m()Lcom/bilibili/adcommon/basic/click/y;

    move-result-object p2

    iput-object p2, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->transitionInfo:Lcom/bilibili/adcommon/basic/click/y;

    .line 25
    invoke-virtual {p11}, Lcom/bilibili/adcommon/basic/click/u$a;->f()I

    move-result p2

    iput p2, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->layoutPosition:I

    .line 26
    invoke-virtual {p11}, Lcom/bilibili/adcommon/basic/click/u$a;->p()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

    :cond_2
    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->p:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/click/u$a;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->callupUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p5

    :goto_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 30
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDoubleJump:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_7
    move-object/from16 v6, p6

    :goto_7
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    move/from16 v7, p7

    :goto_8
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object/from16 v8, p8

    :goto_9
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_a

    move-object v9, v2

    goto :goto_a

    :cond_a
    move-object/from16 v9, p9

    :goto_a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_b

    move-object v10, v2

    goto :goto_b

    :cond_b
    move-object/from16 v10, p10

    :goto_b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    move-object v11, v2

    goto :goto_c

    :cond_c
    move-object/from16 v11, p11

    :goto_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/click/u$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/click/newclick/ClickRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lcom/bilibili/adcommon/basic/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/sdk/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->f()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->h:Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->k(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->f()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->j:Lcom/bilibili/adcommon/commercial/Motion;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/bilibili/adcommon/commercial/k;->getClickUrls()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Lcom/bilibili/adcommon/commercial/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->k:Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->p:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->p:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/adcommon/basic/click/p;->e(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->f()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->j:Lcom/bilibili/adcommon/commercial/Motion;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->f()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->i:Lcom/bilibili/adcommon/event/h;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/adcommon/basic/sdk/d;->i(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

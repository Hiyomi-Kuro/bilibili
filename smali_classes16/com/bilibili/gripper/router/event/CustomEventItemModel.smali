.class public final Lcom/bilibili/gripper/router/event/CustomEventItemModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/gripper/router/event/CustomEventItemModel;",
        "",
        "()V",
        "actName",
        "",
        "getActName",
        "()Ljava/lang/String;",
        "setActName",
        "(Ljava/lang/String;)V",
        "endTimeSecond",
        "",
        "getEndTimeSecond",
        "()J",
        "setEndTimeSecond",
        "(J)V",
        "firstUrl",
        "getFirstUrl",
        "setFirstUrl",
        "pageLink",
        "getPageLink",
        "setPageLink",
        "secondUrl",
        "getSecondUrl",
        "setSecondUrl",
        "startTimeSecond",
        "getStartTimeSecond",
        "setStartTimeSecond",
        "app_intlRelease"
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
.field private actName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_name"
    .end annotation
.end field

.field private endTimeSecond:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field private firstUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_domain"
    .end annotation
.end field

.field private pageLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_link"
    .end annotation
.end field

.field private secondUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_domain"
    .end annotation
.end field

.field private startTimeSecond:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stime"
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
.method public final getActName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->actName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->endTimeSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->firstUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->pageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->secondUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->startTimeSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->actName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTimeSecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->endTimeSecond:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->firstUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->pageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->secondUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimeSecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/gripper/router/event/CustomEventItemModel;->startTimeSecond:J

    .line 2
    .line 3
    return-void
.end method

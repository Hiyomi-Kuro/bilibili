.class public final Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpDialogInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR \u0010!\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;",
        "",
        "()V",
        "autoClose",
        "",
        "getAutoClose",
        "()Z",
        "setAutoClose",
        "(Z)V",
        "autoCloseTime",
        "",
        "getAutoCloseTime",
        "()J",
        "setAutoCloseTime",
        "(J)V",
        "id",
        "getId",
        "setId",
        "imageBm",
        "Landroid/graphics/Bitmap;",
        "getImageBm",
        "()Landroid/graphics/Bitmap;",
        "setImageBm",
        "(Landroid/graphics/Bitmap;)V",
        "link",
        "",
        "getLink",
        "()Ljava/lang/String;",
        "setLink",
        "(Ljava/lang/String;)V",
        "picUrl",
        "getPicUrl",
        "setPicUrl",
        "reportData",
        "getReportData",
        "setReportData",
        "isValid",
        "core_apinkRelease"
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
.field private autoClose:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_close"
    .end annotation
.end field

.field private autoCloseTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_close_time"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private imageBm:Landroid/graphics/Bitmap;

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field private reportData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->link:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->picUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->reportData:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAutoClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->autoClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoCloseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->autoCloseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageBm()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->imageBm:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->reportData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setAutoClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->autoClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoCloseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->autoCloseTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageBm(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->imageBm:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->reportData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

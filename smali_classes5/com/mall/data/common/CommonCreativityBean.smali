.class public Lcom/mall/data/common/CommonCreativityBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/common/CommonCreativityBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/data/common/CommonCreativityBean;",
        "",
        "",
        "creativityToJsonString",
        "reportData",
        "Ljava/lang/Object;",
        "getReportData",
        "()Ljava/lang/Object;",
        "setReportData",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mall/data/common/CommonCreativityBean$a;

.field public static final NEURONS_REPORT_FIELD_NAME:Ljava/lang/String; = "internalCampaignExt"


# instance fields
.field private reportData:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/common/CommonCreativityBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/common/CommonCreativityBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/common/CommonCreativityBean;->Companion:Lcom/mall/data/common/CommonCreativityBean$a;

    .line 8
    .line 9
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
.method public final creativityToJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCreativityBean;->reportData:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v1
.end method

.method public final getReportData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/common/CommonCreativityBean;->reportData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReportData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/common/CommonCreativityBean;->reportData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

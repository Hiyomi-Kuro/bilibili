.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;,
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;,
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;",
        "",
        "()V",
        "archive",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;",
        "getArchive",
        "()Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;",
        "setArchive",
        "(Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;)V",
        "statBean",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;",
        "getStatBean",
        "()Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;",
        "setStatBean",
        "(Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;)V",
        "tips",
        "",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;",
        "getTips",
        "()Ljava/util/List;",
        "setTips",
        "(Ljava/util/List;)V",
        "Stat",
        "StatBean",
        "Tip",
        "upper_release"
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
.field private archive:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

.field private statBean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field private tips:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;",
            ">;"
        }
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
.method public final getArchive()Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->archive:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatBean()Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->statBean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->tips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArchive(Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->archive:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatBean(Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->statBean:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->tips:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

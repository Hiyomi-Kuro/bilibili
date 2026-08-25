.class public Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public archives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public audits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation
.end field

.field public exist:Z

.field public play_type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->play_type:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isShowVT()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->play_type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

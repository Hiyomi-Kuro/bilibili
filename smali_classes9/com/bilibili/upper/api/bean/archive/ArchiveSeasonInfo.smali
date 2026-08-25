.class public final Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "act",
        "",
        "getAct",
        "()I",
        "setAct",
        "(I)V",
        "id",
        "getId",
        "setId",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "sectionId",
        "getSectionId",
        "setSectionId",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
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
.field private act:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isAct"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private sectionId:I

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->act:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAct(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->act:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->sectionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

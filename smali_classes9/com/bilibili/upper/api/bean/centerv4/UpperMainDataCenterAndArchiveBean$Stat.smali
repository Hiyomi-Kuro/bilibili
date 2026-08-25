.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;",
        "",
        "()V",
        "lastNum",
        "",
        "getLastNum",
        "()J",
        "setLastNum",
        "(J)V",
        "thirtyNum",
        "getThirtyNum",
        "setThirtyNum",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "url",
        "getUrl",
        "setUrl",
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
.field private lastNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_num"
    .end annotation
.end field

.field private thirtyNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thirty_num"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;


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
.method public final getLastNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->lastNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThirtyNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->thirtyNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->lastNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setThirtyNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->thirtyNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Stat;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

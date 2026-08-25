.class public final Lcom/bilibili/app/pangu/data/UserRecordData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/data/UserRecordData;",
        "",
        "anchorId",
        "",
        "isEnd",
        "",
        "RecordList",
        "",
        "Lcom/bilibili/app/pangu/data/RecordInfo;",
        "(JZLjava/util/List;)V",
        "getRecordList",
        "()Ljava/util/List;",
        "setRecordList",
        "(Ljava/util/List;)V",
        "getAnchorId",
        "()J",
        "setAnchorId",
        "(J)V",
        "()Z",
        "setEnd",
        "(Z)V",
        "pangu_intlRelease"
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
.field private RecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private anchorId:J

.field private isEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/pangu/data/UserRecordData;-><init>(JZLjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->anchorId:J

    iput-boolean p3, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->isEnd:Z

    iput-object p4, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->RecordList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/pangu/data/UserRecordData;-><init>(JZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAnchorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->anchorId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->RecordList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnchorId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->anchorId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->isEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/pangu/data/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/data/UserRecordData;->RecordList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

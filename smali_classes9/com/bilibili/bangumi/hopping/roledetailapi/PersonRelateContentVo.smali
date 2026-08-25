.class public final Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;",
        "",
        "()V",
        "hasNext",
        "",
        "getHasNext",
        "()Z",
        "setHasNext",
        "(Z)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "list",
        "",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "module_title",
        "",
        "getModule_title",
        "()Ljava/lang/String;",
        "setModule_title",
        "(Ljava/lang/String;)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "total",
        "getTotal",
        "setTotal",
        "Season",
        "bangumi_release"
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
.field private hasNext:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_next"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;",
            ">;"
        }
    .end annotation
.end field

.field private module_title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_title"
    .end annotation
.end field

.field private size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
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
.method public final getHasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->hasNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModule_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->module_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->hasNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setModule_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->module_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->total:I

    .line 2
    .line 3
    return-void
.end method

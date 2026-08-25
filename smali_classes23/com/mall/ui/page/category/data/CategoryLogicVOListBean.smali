.class public final Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;",
        "",
        "()V",
        "attr",
        "getAttr",
        "()Ljava/lang/Object;",
        "setAttr",
        "(Ljava/lang/Object;)V",
        "categoryHeight",
        "",
        "getCategoryHeight",
        "()I",
        "setCategoryHeight",
        "(I)V",
        "categoryLogicVOS",
        "",
        "getCategoryLogicVOS",
        "()Ljava/util/List;",
        "setCategoryLogicVOS",
        "(Ljava/util/List;)V",
        "hasReportShow",
        "",
        "getHasReportShow",
        "()Z",
        "setHasReportShow",
        "(Z)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "img",
        "getImg",
        "setImg",
        "mapType",
        "getMapType",
        "setMapType",
        "name",
        "getName",
        "setName",
        "url",
        "getUrl",
        "setUrl",
        "malltribe_release"
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
.field private attr:Ljava/lang/Object;

.field private categoryHeight:I

.field private categoryLogicVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private hasReportShow:Z

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private mapType:I

.field private name:Ljava/lang/String;

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
.method public final getAttr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->attr:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->categoryHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryLogicVOS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->categoryLogicVOS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasReportShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->hasReportShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->mapType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttr(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->attr:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->categoryHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryLogicVOS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->categoryLogicVOS:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasReportShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->hasReportShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->mapType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

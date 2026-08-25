.class public final Lcom/mall/ui/page/category/data/CategoryBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/ui/page/category/data/CategoryBean;",
        "",
        "()V",
        "categoryHeight",
        "",
        "getCategoryHeight",
        "()I",
        "setCategoryHeight",
        "(I)V",
        "categoryLogicVOList",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;",
        "Lkotlin/collections/ArrayList;",
        "getCategoryLogicVOList",
        "()Ljava/util/ArrayList;",
        "setCategoryLogicVOList",
        "(Ljava/util/ArrayList;)V",
        "isSelect",
        "",
        "()Z",
        "setSelect",
        "(Z)V",
        "rankName",
        "",
        "getRankName",
        "()Ljava/lang/String;",
        "setRankName",
        "(Ljava/lang/String;)V",
        "rankUrl",
        "getRankUrl",
        "setRankUrl",
        "type",
        "getType",
        "()Ljava/lang/Object;",
        "setType",
        "(Ljava/lang/Object;)V",
        "typeName",
        "getTypeName",
        "setTypeName",
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
.field private categoryHeight:I

.field private categoryLogicVOList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;",
            ">;"
        }
    .end annotation
.end field

.field private isSelect:Z

.field private rankName:Ljava/lang/String;

.field private rankUrl:Ljava/lang/String;

.field private type:Ljava/lang/Object;

.field private typeName:Ljava/lang/String;


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
.method public final getCategoryHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->categoryHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryLogicVOList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->categoryLogicVOList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->rankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->rankUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->type:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/category/data/CategoryBean;->isSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCategoryHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->categoryHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryLogicVOList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->categoryLogicVOList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->rankName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->rankUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->isSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->type:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryBean;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

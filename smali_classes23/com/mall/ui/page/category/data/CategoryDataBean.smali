.class public final Lcom/mall/ui/page/category/data/CategoryDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R6\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/category/data/CategoryDataBean;",
        "",
        "()V",
        "categoryBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/page/category/data/CategoryBean;",
        "Lkotlin/collections/ArrayList;",
        "getCategoryBeanList",
        "()Ljava/util/ArrayList;",
        "setCategoryBeanList",
        "(Ljava/util/ArrayList;)V",
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
.field private categoryBeanList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryBean;",
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
.method public final getCategoryBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/data/CategoryDataBean;->categoryBeanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategoryBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/data/CategoryDataBean;->categoryBeanList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;->b:Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;->b:Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->n3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;->n(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getCategories()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;->b:Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->m3()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getMaterials()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;->b:Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->n3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getCategories()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel$b;->b:Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->n3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.class public final Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
        "",
        "()V",
        "categories",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;",
        "getCategories",
        "()Ljava/util/List;",
        "setCategories",
        "(Ljava/util/List;)V",
        "cursor",
        "Lcom/bilibili/upper/module/aistory/bean/CursorBean;",
        "getCursor",
        "()Lcom/bilibili/upper/module/aistory/bean/CursorBean;",
        "setCursor",
        "(Lcom/bilibili/upper/module/aistory/bean/CursorBean;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "materials",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "getMaterials",
        "setMaterials",
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
.field private categories:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:Lcom/bilibili/upper/module/aistory/bean/CursorBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private materials:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->id:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCursor()Lcom/bilibili/upper/module/aistory/bean/CursorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->cursor:Lcom/bilibili/upper/module/aistory/bean/CursorBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->materials:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCursor(Lcom/bilibili/upper/module/aistory/bean/CursorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->cursor:Lcom/bilibili/upper/module/aistory/bean/CursorBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->materials:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

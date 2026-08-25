.class public final Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;
.super Lcom/bilibili/studio/videoeditor/loader/ImageItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "material",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V",
        "getMaterial",
        "()Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "setMaterial",
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
.field private material:Lcom/bilibili/upper/module/contribute/picker/bean/Material;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;-><init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->material:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;-><init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    return-void
.end method


# virtual methods
.method public final getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->material:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMaterial(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->material:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 2
    .line 3
    return-void
.end method

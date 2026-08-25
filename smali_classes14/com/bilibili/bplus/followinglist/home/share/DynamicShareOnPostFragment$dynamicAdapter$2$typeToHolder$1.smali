.class final Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2$typeToHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2;->a(I)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "+",
        "Lbr0/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lbr0/e;",
        "invoke",
        "(Landroid/view/ViewGroup;)Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2$typeToHolder$1;->$viewType:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "+",
            "Lbr0/e;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2$typeToHolder$1;->$viewType:I

    .line 2
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->DrawFirst:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/k;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/k;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->OpusDesc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/desc/n;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/n;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/desc/l;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/l;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2$typeToHolder$1;->invoke(Landroid/view/ViewGroup;)Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    move-result-object p1

    return-object p1
.end method

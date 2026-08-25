.class public final Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/module/item/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2",
        "Lcom/bilibili/bplus/followinglist/module/item/b;",
        "",
        "viewType",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lbr0/e;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2$typeToHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2$typeToHolder$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

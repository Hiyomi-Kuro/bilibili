.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/l;
.super Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/module/item/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/l;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/d;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
        "module",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "d4",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->V:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/l;->d4(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d4(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;",
            "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->d4(Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->e4()Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

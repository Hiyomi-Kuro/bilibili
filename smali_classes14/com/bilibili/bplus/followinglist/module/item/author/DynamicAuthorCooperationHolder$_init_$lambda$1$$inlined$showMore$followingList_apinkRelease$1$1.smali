.class public final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/model/w0;",
        "Lbr0/n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Ler0/f;",
        "T",
        "Lcom/bilibili/bplus/followinglist/model/w0;",
        "dispatcherModule",
        "Lbr0/n;",
        "delegate",
        "",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/w0;Lbr0/n;)Ljava/lang/Boolean;",
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
.field final synthetic $author:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1$1;->$author:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followinglist/model/w0;Lbr0/n;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1$1;->$author:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    invoke-interface {p2, v0, p1, v1}, Lbr0/n;->g(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w0;

    check-cast p2, Lbr0/n;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$_init_$lambda$1$$inlined$showMore$followingList_apinkRelease$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/w0;Lbr0/n;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/attach/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/model/r1;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/module/item/attach/a;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/module/item/attach/k;

.field public final synthetic d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/module/item/attach/a;Lcom/bilibili/bplus/followinglist/module/item/attach/k;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->a:Lcom/bilibili/bplus/followinglist/model/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->b:Lcom/bilibili/bplus/followinglist/module/item/attach/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->c:Lcom/bilibili/bplus/followinglist/module/item/attach/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->a:Lcom/bilibili/bplus/followinglist/model/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->b:Lcom/bilibili/bplus/followinglist/module/item/attach/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->c:Lcom/bilibili/bplus/followinglist/module/item/attach/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/j;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/k;->Y3(Lcom/bilibili/bplus/followinglist/model/r1;Lcom/bilibili/bplus/followinglist/module/item/attach/a;Lcom/bilibili/bplus/followinglist/module/item/attach/k;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

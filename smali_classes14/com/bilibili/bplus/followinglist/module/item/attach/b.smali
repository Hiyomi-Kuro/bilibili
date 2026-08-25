.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/attach/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/b;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/b;->b:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/b;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/b;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/b;->b:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/b;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->h(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

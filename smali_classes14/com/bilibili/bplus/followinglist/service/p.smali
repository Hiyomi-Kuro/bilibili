.class public final synthetic Lcom/bilibili/bplus/followinglist/service/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/service/t;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/p;->a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/p;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/p;->c:Lcom/bilibili/bplus/followinglist/service/t;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/service/p;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/p;->a:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/p;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/p;->c:Lcom/bilibili/bplus/followinglist/service/t;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/service/p;->d:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/t;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/t;ZLandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

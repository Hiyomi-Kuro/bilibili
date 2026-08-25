.class public final synthetic Lwr0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwr0/c;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/s3;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method public synthetic constructor <init>(Lwr0/c;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr0/a;->a:Lwr0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwr0/a;->b:Lcom/bilibili/bplus/followinglist/model/s3;

    .line 7
    .line 8
    iput-object p3, p0, Lwr0/a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr0/a;->a:Lwr0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwr0/a;->b:Lcom/bilibili/bplus/followinglist/model/s3;

    .line 4
    .line 5
    iget-object v2, p0, Lwr0/a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lwr0/c;->b(Lwr0/c;Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

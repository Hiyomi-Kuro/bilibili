.class public final synthetic Lcom/bilibili/bplus/following/home/business/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

.field public final synthetic b:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/i;->a:Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/business/i;->b:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bplus/following/home/business/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/business/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/i;->a:Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/business/i;->b:Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/following/home/business/i;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/business/i;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->e(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLandroid/content/Context;Lzc3/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

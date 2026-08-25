.class public final synthetic Lcom/bilibili/bplus/followinglist/service/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lbo0/a;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/model/e0;

.field public final synthetic d:Lcom/bilibili/bplus/followinglist/service/ShareService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lbo0/a;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ShareService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/m0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/m0;->b:Lbo0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/m0;->c:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/m0;->d:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/m0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/m0;->b:Lbo0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/m0;->c:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/m0;->d:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/service/ShareService;->a(Landroid/app/Activity;Lbo0/a;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ShareService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

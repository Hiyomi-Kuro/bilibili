.class public final synthetic Lcom/bilibili/bplus/followinglist/service/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/service/ShareService;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/j0;->a:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/j0;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/j0;->a:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/j0;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->d(Lcom/bilibili/bplus/followinglist/service/ShareService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

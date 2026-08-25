.class public final synthetic Lcom/bilibili/bplus/followinglist/page/topix/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/common/data/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;

.field public final synthetic d:Lar0/v;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lar0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->a:Lcom/bilibili/app/comm/list/common/data/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->c:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->d:Lar0/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->a:Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->c:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/topix/d;->d:Lar0/v;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;->Fx(Lcom/bilibili/app/comm/list/common/data/d;ZLcom/bilibili/bplus/followinglist/page/topix/TopicFoldedFragment;Lar0/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

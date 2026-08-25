.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/lifecycle/g0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;->c:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/l;->c:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/NoFollowLoadModel;->b(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/g0;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

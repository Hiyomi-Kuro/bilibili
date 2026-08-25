.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/s0;->a:Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/s0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/s0;->a:Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/s0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->i(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroidx/fragment/app/FragmentActivity;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

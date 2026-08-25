.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/helper/u0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/u0;->b:Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/helper/u0;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/helper/u0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/u0;->b:Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/u0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->j(ZLcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

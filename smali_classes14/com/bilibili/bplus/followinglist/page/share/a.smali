.class public final synthetic Lcom/bilibili/bplus/followinglist/page/share/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/a;->a:Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/share/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/share/a;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/share/a;->a:Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/share/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/share/a;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->v(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final synthetic Lcom/bilibili/bplus/followinglist/widget/livephoto/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->b:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->b:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/e;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlOnly$1;->a(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

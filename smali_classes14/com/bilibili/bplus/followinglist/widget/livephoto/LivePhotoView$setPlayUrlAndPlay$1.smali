.class final Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->setPlayUrlAndPlay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "netUrl",
        "Ljava/io/File;",
        "file",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;->this$0:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;->invoke$lambda$0(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ltv/danmaku/gifplayer/PlayerImageView;->setNetResources(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Ltv/danmaku/gifplayer/PlayerImageView;->setFileResources(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;->invoke(Ljava/lang/String;Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;->this$0:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$setPlayUrlAndPlay$1;->$url:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/bilibili/bplus/followinglist/widget/livephoto/d;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/widget/livephoto/d;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->q(Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/following/home/ui/FollowingRemindBubble$e",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lho0/d;


# direct methods
.method constructor <init>(Lho0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;->a:Lho0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lho0/d;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;->d(Lho0/d;Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lho0/d;Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;->a:Lho0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/l;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lcom/bilibili/bplus/following/home/ui/l;-><init>(Lho0/d;Lcom/opensource/svgaplayer/o0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;->a:Lho0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    return-void
.end method

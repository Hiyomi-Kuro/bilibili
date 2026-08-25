.class public final Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$c",
        "Lb11/b;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 2
    .line 3
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->U0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    iget-boolean p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->showReport:Z

    .line 18
    .line 19
    xor-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb11/a;->a(Lb11/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

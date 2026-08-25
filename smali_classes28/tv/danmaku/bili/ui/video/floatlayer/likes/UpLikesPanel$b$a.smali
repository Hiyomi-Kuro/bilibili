.class public final Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;Landroid/view/View;)V",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhn2/c;->m4:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b;->c:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/likes/f;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/f;-><init>(Landroid/widget/TextView;Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic I3(Landroid/widget/TextView;Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$b$a;->J3(Landroid/widget/TextView;Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Landroid/widget/TextView;Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->Z0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->W0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->S0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "on"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "off"

    .line 35
    .line 36
    :goto_0
    const-string p2, "action"

    .line 37
    .line 38
    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "main.ugc-video-detail.like-list.only-fans.click"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/floatlayer/b;->A0(Ltv/danmaku/bili/ui/video/floatlayer/b;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

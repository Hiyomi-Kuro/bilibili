.class public final synthetic Ltv/danmaku/bili/videopage/player/features/actions/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/x;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/x;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;->d3(Ltv/danmaku/bili/videopage/player/features/actions/PlayerLikeWidget;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.class public final synthetic Ltv/danmaku/bili/ui/main2/s1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

.field public final synthetic b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/s1;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/s1;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/s1;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/s1;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;->I3(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

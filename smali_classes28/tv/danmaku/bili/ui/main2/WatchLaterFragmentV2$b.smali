.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$b;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/reporter/b;->g(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$b;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;

    .line 6
    .line 7
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

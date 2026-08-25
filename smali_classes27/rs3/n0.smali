.class public final synthetic Lrs3/n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrs3/o0;

.field public final synthetic b:Ltv/danmaku/bili/videopage/player/features/actions/e;


# direct methods
.method public synthetic constructor <init>(Lrs3/o0;Ltv/danmaku/bili/videopage/player/features/actions/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3/n0;->a:Lrs3/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lrs3/n0;->b:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrs3/n0;->a:Lrs3/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lrs3/n0;->b:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrs3/o0;->c(Lrs3/o0;Ltv/danmaku/bili/videopage/player/features/actions/e;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.class public final synthetic Ltv/danmaku/bili/ui/garb/view/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

.field public final synthetic b:I

.field public final synthetic c:Ly5/a;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;ILy5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/k;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/garb/view/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/view/k;->c:Ly5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/k;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/garb/view/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/view/k;->c:Ly5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->e(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;ILy5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

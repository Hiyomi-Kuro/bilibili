.class Ltv/danmaku/bili/ui/main2/mine/holder/z$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/holder/z;->K3(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/holder/z;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/holder/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z$a;->a:Ltv/danmaku/bili/ui/main2/mine/holder/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z$a;->a:Ltv/danmaku/bili/ui/main2/mine/holder/z;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/z;->I3(Ltv/danmaku/bili/ui/main2/mine/holder/z;)Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z$a;->a:Ltv/danmaku/bili/ui/main2/mine/holder/z;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/z;->J3(Ltv/danmaku/bili/ui/main2/mine/holder/z;)Ltv/danmaku/bili/ui/main2/mine/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z$a;->a:Ltv/danmaku/bili/ui/main2/mine/holder/z;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/z;->J3(Ltv/danmaku/bili/ui/main2/mine/holder/z;)Ltv/danmaku/bili/ui/main2/mine/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/mine/y;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

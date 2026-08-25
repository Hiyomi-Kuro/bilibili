.class final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Gz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
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
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;->a:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$k;->b:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Iy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

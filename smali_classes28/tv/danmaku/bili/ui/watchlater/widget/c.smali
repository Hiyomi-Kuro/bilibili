.class public final synthetic Ltv/danmaku/bili/ui/watchlater/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/lifecycle/w;

.field public final synthetic c:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/lifecycle/w;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/widget/c;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/widget/c;->c:Landroidx/lifecycle/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/widget/c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/widget/c;->b:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/watchlater/widget/c;->c:Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/watchlater/widget/f;->a(Ljava/lang/Runnable;Landroidx/lifecycle/w;Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

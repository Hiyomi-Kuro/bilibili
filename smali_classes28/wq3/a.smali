.class public final synthetic Lwq3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/webview/a;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/webview/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq3/a;->a:Ltv/danmaku/bili/ui/webview/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwq3/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq3/a;->a:Ltv/danmaku/bili/ui/webview/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwq3/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/webview/a;->b(Ltv/danmaku/bili/ui/webview/a;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

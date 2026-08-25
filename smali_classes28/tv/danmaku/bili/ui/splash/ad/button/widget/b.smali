.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/button/widget/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/b;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/b;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SplashCircleCountdownButtonKt;->a(Lsf3/a;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

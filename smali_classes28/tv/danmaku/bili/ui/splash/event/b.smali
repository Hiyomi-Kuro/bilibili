.class public final synthetic Ltv/danmaku/bili/ui/splash/event/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

.field public final synthetic c:Ltv/danmaku/bili/ui/splash/event/Action;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltv/danmaku/bili/ui/splash/event/ElementFactory;Ltv/danmaku/bili/ui/splash/event/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/event/b;->b:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/event/b;->c:Ltv/danmaku/bili/ui/splash/event/Action;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/event/b;->b:Ltv/danmaku/bili/ui/splash/event/ElementFactory;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/event/b;->c:Ltv/danmaku/bili/ui/splash/event/Action;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/splash/event/ElementFactory;->b(Ljava/lang/String;Ltv/danmaku/bili/ui/splash/event/ElementFactory;Ltv/danmaku/bili/ui/splash/event/Action;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

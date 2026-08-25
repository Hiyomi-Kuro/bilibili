.class public final synthetic Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbd1/c;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;Landroid/view/View;Lbd1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;->c:Lbd1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;->c:Lbd1/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->a(Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;Landroid/view/View;Lbd1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

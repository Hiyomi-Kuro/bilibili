.class public final synthetic Ltv/danmaku/bili/ui/main2/mine/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/i;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/i;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/ui/main2/mine/i;->e:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/i;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/i;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/i;->e:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Gx(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

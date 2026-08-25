.class public final synthetic Lfm3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Lfm3/e;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z

.field public final synthetic f:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Lfm3/e;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;ZLtv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm3/b;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lfm3/b;->b:Lfm3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lfm3/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, Lfm3/b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfm3/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfm3/b;->f:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfm3/b;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lfm3/b;->b:Lfm3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lfm3/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lfm3/b;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfm3/b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lfm3/b;->f:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lfm3/c;->a(Landroid/view/WindowManager;Lfm3/e;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;ZLtv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

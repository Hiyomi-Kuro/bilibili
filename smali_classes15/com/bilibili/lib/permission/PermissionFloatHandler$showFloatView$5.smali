.class final Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/permission/PermissionFloatHandler;->h(Landroidx/activity/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
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
.field final synthetic $activity:Landroidx/activity/h;

.field final synthetic $show:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $view:Lcom/bilibili/lib/permission/d;

.field final synthetic $wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/activity/h;Lcom/bilibili/lib/permission/d;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$activity:Landroidx/activity/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$view:Lcom/bilibili/lib/permission/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$wm:Landroid/view/WindowManager;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/activity/h;Landroid/view/WindowManager;Lcom/bilibili/lib/permission/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->invoke$lambda$0(Landroidx/activity/h;Landroid/view/WindowManager;Lcom/bilibili/lib/permission/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/activity/h;Landroid/view/WindowManager;Lcom/bilibili/lib/permission/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/lib/permission/PermissionFloatHandler;->a:Lcom/bilibili/lib/permission/PermissionFloatHandler;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->a(Lcom/bilibili/lib/permission/PermissionFloatHandler;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$view:Lcom/bilibili/lib/permission/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "PermissionFloatHandler"

    const-string v0, "wm.removeViewImmediate"

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$wm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$view:Lcom/bilibili/lib/permission/d;

    .line 5
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_2

    .line 7
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$activity:Landroidx/activity/h;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$activity:Landroidx/activity/h;

    iget-object v1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$wm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->$view:Lcom/bilibili/lib/permission/d;

    new-instance v3, Lcom/bilibili/lib/permission/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/lib/permission/c;-><init>(Landroidx/activity/h;Landroid/view/WindowManager;Lcom/bilibili/lib/permission/d;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.class final Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1$a;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $show:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $view:Lcom/bilibili/lib/accountsui/q;

.field final synthetic $wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lcom/bilibili/lib/accountsui/q;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$view:Lcom/bilibili/lib/accountsui/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$wm:Landroid/view/WindowManager;

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

.method public static synthetic a(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->invoke$lambda$0(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->invoke$lambda$1(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->a:Lcom/bilibili/lib/accountsui/PermissionRequestUtils;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->c(Lcom/bilibili/lib/accountsui/PermissionRequestUtils;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->a:Lcom/bilibili/lib/accountsui/PermissionRequestUtils;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->c(Lcom/bilibili/lib/accountsui/PermissionRequestUtils;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$view:Lcom/bilibili/lib/accountsui/q;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "PermissionRequestUtils"

    const-string v0, "wm.removeViewImmediate"

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$wm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$view:Lcom/bilibili/lib/accountsui/q;

    .line 5
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_3

    .line 7
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$context:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$view:Lcom/bilibili/lib/accountsui/q;

    new-instance v2, Lcom/bilibili/lib/accountsui/s;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/accountsui/s;-><init>(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$wm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;->$view:Lcom/bilibili/lib/accountsui/q;

    .line 10
    new-instance v1, Lcom/bilibili/lib/accountsui/t;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/accountsui/t;-><init>(Landroid/view/WindowManager;Lcom/bilibili/lib/accountsui/q;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

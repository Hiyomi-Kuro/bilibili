.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmv3/g;->a:Lmv3/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lmv3/g;->i(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object p1, Lmv3/g;->a:Lmv3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lmv3/g;->l(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmv3/g;->a:Lmv3/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->f()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/e;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lmv3/g;->l(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

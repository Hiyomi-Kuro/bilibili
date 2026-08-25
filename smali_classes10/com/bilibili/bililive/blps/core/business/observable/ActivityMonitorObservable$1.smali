.class public final Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;-><init>(Ll10/a;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1",
        "Lz10/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "m1",
        "E0",
        "K0",
        "s1",
        "F0",
        "outState",
        "x",
        "a",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onBackPressed",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityStart$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityStart$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityStop$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityStop$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityResume$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityResume$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityDestroy$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityDestroy$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityCreate$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityCreate$1;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onBackPressed$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onBackPressed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onConfigurationChanged$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onConfigurationChanged$1;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onTouchEvent$1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onTouchEvent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p1
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityPause$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivityPause$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivitySaveInstanceState$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/observable/ActivityMonitorObservable$1$onActivitySaveInstanceState$1;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

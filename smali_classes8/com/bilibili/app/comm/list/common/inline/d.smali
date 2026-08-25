.class public final Lcom/bilibili/app/comm/list/common/inline/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/d;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "callback",
        "setTaskStateCallback",
        "",
        "e",
        "",
        "",
        "b",
        "getTaskName",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "startAction",
        "hideAction",
        "c",
        "Z",
        "getSupportDisableGuidance",
        "()Z",
        "g",
        "(Z)V",
        "supportDisableGuidance",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "mTaskStateChangeCallback",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "f",
        "()Landroid/view/animation/Animation$AnimationListener;",
        "animationListener",
        "<init>",
        "(Lsf3/a;Lsf3/a;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

.field private final e:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/d;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/d;->b:Lsf3/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/d;->c:Z

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/d$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/d;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/inline/d;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/d;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/inline/d;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/d;->d:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TASK_SEEK_GUIDE"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/d;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "has_show_triple_like_guide"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final f()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/d;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TASK_TRIPLE_LIKE"

    .line 2
    .line 3
    return-object v0
.end method

.method public setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/d;->d:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    return-void
.end method

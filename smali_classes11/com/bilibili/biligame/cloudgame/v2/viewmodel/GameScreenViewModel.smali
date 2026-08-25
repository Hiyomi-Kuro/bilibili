.class public final Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;",
        "h3",
        "i3",
        "",
        "l3",
        "mode",
        "Lgf3/s;",
        "p3",
        "",
        "m3",
        "n3",
        "onCleared",
        "onResume",
        "onPause",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "context",
        "Landroidx/lifecycle/g0;",
        "b",
        "Lgf3/h;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "screenMode",
        "Landroid/view/OrientationEventListener;",
        "c",
        "Landroid/view/OrientationEventListener;",
        "orientationEventListener",
        "<init>",
        "(Landroid/app/Application;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lgf3/h;

.field private c:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$screenMode$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$screenMode$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->b:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel$a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->c:Landroid/view/OrientationEventListener;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->i3()Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->p3(Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->k3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;->TOP:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final i3()Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;->Companion:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->l3()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode$a;->a(I)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final l3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final m3(Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->h3()Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final p3(Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->m3(Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->k3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;->Companion:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->l3()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode$a;->a(I)Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->p3(Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->c:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->c:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->k3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->i3()Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/GameScreenViewModel;->c:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

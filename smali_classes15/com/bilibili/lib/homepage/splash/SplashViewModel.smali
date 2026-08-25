.class public final Lcom/bilibili/lib/homepage/splash/SplashViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00140\u00140\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "",
        "a",
        "Landroidx/lifecycle/g0;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "showSplashId",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
        "b",
        "l3",
        "splashExit",
        "Landroid/graphics/Rect;",
        "c",
        "g3",
        "bannerRect",
        "d",
        "i3",
        "searchBarRect",
        "",
        "e",
        "f3",
        "activityFromSplash",
        "kotlin.jvm.PlatformType",
        "f",
        "h3",
        "homePageVisible",
        "<init>",
        "()V",
        "SplashExitInfo",
        "homepage_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->d:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->e:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->f:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

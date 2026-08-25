.class public final Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;",
        "",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "a",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "c",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "rootLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "b",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;",
        "Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;",
        "()Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;",
        "collapsingToolbar",
        "<init>",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final b:Lcom/google/android/material/appbar/AppBarLayout;

.field private final c:Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;->c:Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;->c:Lcom/bilibili/ship/theseus/united/widget/LockableCollapsingToolbarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

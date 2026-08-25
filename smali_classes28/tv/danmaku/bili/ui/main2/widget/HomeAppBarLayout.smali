.class public Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;
.super Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
.source "BL"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;->d:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

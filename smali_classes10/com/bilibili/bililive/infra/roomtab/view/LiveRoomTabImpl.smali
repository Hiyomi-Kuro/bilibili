.class public final Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk50/b;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0003J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u001aH\u0016J\u0016\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0010H\u0016R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00102R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;",
        "Lk50/b;",
        "Ld50/j;",
        "Landroid/view/View;",
        "o",
        "view",
        "Lgf3/s;",
        "x",
        "w",
        "v",
        "t",
        "y",
        "",
        "position",
        "q",
        "r",
        "",
        "p",
        "Landroidx/fragment/app/FragmentManager;",
        "s",
        "Landroid/view/ViewGroup;",
        "container",
        "a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "listener",
        "b",
        "Lcom/bilibili/bililive/infra/roomtab/view/f;",
        "f",
        "",
        "Ll50/a;",
        "list",
        "e",
        "Lcom/bilibili/bililive/infra/roomtab/view/e;",
        "c",
        "h",
        "index",
        "smoothScroll",
        "d",
        "onBackPressed",
        "isUserInputEnabled",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pager",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabs",
        "Landroid/view/View;",
        "closeIcon",
        "tabLabel",
        "Lcom/bilibili/bililive/infra/roomtab/view/g;",
        "Lcom/bilibili/bililive/infra/roomtab/view/g;",
        "pageAdapter",
        "Lcom/bilibili/bililive/infra/roomtab/view/f;",
        "onTabShowListener",
        "Lcom/bilibili/bililive/infra/roomtab/view/e;",
        "onCloseClickListener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "roomtab_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lcom/google/android/material/tabs/TabLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Lcom/bilibili/bililive/infra/roomtab/view/g;

.field private g:Lcom/bilibili/bililive/infra/roomtab/view/f;

.field private h:Lcom/bilibili/bililive/infra/roomtab/view/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/infra/roomtab/view/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->f:Lcom/bilibili/bililive/infra/roomtab/view/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/infra/roomtab/view/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->z(Lcom/bilibili/bililive/infra/roomtab/view/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->u(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)Lcom/bilibili/bililive/infra/roomtab/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->g:Lcom/bilibili/bililive/infra/roomtab/view/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)Lcom/bilibili/bililive/infra/roomtab/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->f:Lcom/bilibili/bililive/infra/roomtab/view/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lk50/e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->x(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final p()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->s()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, La70/a;->a:La70/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0, v1}, La70/a;->a(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    instance-of v1, v0, Lm50/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lm50/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lm50/a;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method private final q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->s()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La70/a;->a:La70/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, La70/a;->a(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lm50/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lm50/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lm50/a;->Ch()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final r(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->s()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La70/a;->a:La70/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, La70/a;->a(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lm50/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lm50/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lm50/a;->K7()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final s()Landroidx/fragment/app/FragmentManager;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    const-string v1, "getChildFragmentManager fragment is detached"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "LiveLog"

    .line 44
    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    move-object v10, v1

    .line 56
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v10

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v9
.end method

.method private final t(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lk50/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lk50/d;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/infra/roomtab/view/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/roomtab/view/a;-><init>(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->h:Lcom/bilibili/bililive/infra/roomtab/view/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/infra/roomtab/view/e;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lk50/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x106000b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lod/b;->Z:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$a;-><init>(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lk50/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->f:Lcom/bilibili/bililive/infra/roomtab/view/g;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La70/a;->a:La70/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, La70/a;->b(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->w(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->t(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;-><init>(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ln60/b;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v4, Lcom/bilibili/bililive/infra/roomtab/view/d;

    .line 20
    .line 21
    new-instance v5, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$setTabCustomView$1$tempGestureDetector$1;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$setTabCustomView$1$tempGestureDetector$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lcom/bilibili/bililive/infra/roomtab/view/d;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 30
    .line 31
    new-instance v5, Lcom/bilibili/bililive/infra/roomtab/view/b;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lcom/bilibili/bililive/infra/roomtab/view/b;-><init>(Lcom/bilibili/bililive/infra/roomtab/view/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static final z(Lcom/bilibili/bililive/infra/roomtab/view/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/bililive/infra/roomtab/view/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->h:Lcom/bilibili/bililive/infra/roomtab/view/e;

    .line 11
    .line 12
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->f:Lcom/bilibili/bililive/infra/roomtab/view/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/roomtab/view/g;->n1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/bilibili/bililive/infra/roomtab/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->g:Lcom/bilibili/bililive/infra/roomtab/view/f;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTab"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

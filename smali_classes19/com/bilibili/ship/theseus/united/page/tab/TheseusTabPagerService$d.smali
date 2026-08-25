.class public final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;",
        "",
        "Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;",
        "a",
        "Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;",
        "b",
        "()Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;",
        "tabLayout",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "tabBackBoard",
        "Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;",
        "c",
        "Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;",
        "()Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;",
        "viewPager",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Landroid/view/View;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Landroid/view/View;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;->a:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;->c:Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;->a:Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$d;->c:Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;

    .line 2
    .line 3
    return-object v0
.end method

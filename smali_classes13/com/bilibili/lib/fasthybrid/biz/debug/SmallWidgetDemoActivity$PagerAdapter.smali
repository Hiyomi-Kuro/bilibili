.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Landroidx/appcompat/app/d;",
        "b",
        "Landroidx/appcompat/app/d;",
        "getActivity",
        "()Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Ljava/lang/String;Landroidx/appcompat/app/d;)V",
        "FragmentItem",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;->b:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;-><init>(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "position"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.class public final Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/forum/ForumViewPagerFragment$c",
        "Lcom/bilibili/biligame/helper/l0$b;",
        "",
        "i",
        "",
        "v",
        "i1",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Hx()Lcom/bilibili/biligame/helper/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/l0;->a(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Hx()Lcom/bilibili/biligame/helper/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/l0;->a(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    instance-of p1, v0, Lqt/g;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lqt/g;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Lqt/g;->onPageSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of p1, v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->oy()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    const-string v0, "track-community"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "1860109"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "1860108"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "1860107"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "1860106"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.class public final Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->onCreateSafe(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/forum/ForumViewPagerFragment$a",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
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
.method constructor <init>(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Mx()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Hx()Lcom/bilibili/biligame/helper/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/l0;->a(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Mx()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/bilibili/biligame/s;->X4:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "lazyLoad"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Hx()Lcom/bilibili/biligame/helper/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;->a:Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Mx()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

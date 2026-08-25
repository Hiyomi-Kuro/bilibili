.class public final Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->vA()V
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
        "com/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->b(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;II)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Oz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lh53/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh53/b;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Wz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "[Main-Tab]=>onPageSelected=>["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "]==> but mAdapter empty?.?"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p0, p1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    if-ltz p2, :cond_3

    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Oz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lh53/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lh53/b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, v0

    .line 65
    :goto_0
    instance-of v1, p2, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast p2, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p2, v0

    .line 73
    :goto_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/mall/ui/page/home/plantseeds/base/b;->Tr()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Oz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lh53/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lh53/b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v0

    .line 90
    :goto_2
    instance-of p2, p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p1, v0

    .line 98
    :goto_3
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Pz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    invoke-interface {p1, v0}, Lcom/mall/ui/page/home/plantseeds/base/b;->dl(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Tz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/mall/ui/page/home/plantseeds/base/b;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->WEB:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 125
    .line 126
    if-eq v1, v2, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_4
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;->setHorizontalScrollable(Z)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-interface {p1}, Lcom/mall/ui/page/home/plantseeds/base/b;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 141
    .line 142
    sget v1, Ld13/f;->X2:I

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Mz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget p1, Ld13/f;->W2:I

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Rz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v2}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Yz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Wz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "[Main-Tab]=>onPageSelected=>["

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "]==>mLastTabSelectChange=["

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Qz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x5d

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Nz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Tz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$e;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 85
    .line 86
    new-instance v3, Lcom/mall/ui/page/home/plantseeds/e;

    .line 87
    .line 88
    invoke-direct {v3, v2, p1, v0}, Lcom/mall/ui/page/home/plantseeds/e;-><init>(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

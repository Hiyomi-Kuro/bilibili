.class public final Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchResultFragmentV2$d",
        "Lcom/bilibili/biligame/helper/l0$b;",
        "",
        "i",
        "",
        "v",
        "i1",
        "Lgf3/s;",
        "onPageScrolled",
        "position",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$d;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$d;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Lx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "strategy"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "1131605"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "comprehensive"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string p1, "1131601"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v0, "forum"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "1131604"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "wiki"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "1131603"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "game"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string p1, "1131602"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const-string p1, ""

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$d;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "track-search-nav"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$d;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Fx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "keyword"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$d;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x304bf2 -> :sswitch_4
        0x37afb0 -> :sswitch_3
        0x5d18d21 -> :sswitch_2
        0xaa97654 -> :sswitch_1
        0x6a8fa373 -> :sswitch_0
    .end sparse-switch
.end method

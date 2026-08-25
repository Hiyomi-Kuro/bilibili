.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "entry",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;->Lx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vm"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->J()Landroidx/databinding/ObservableArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ltt1/d;

    .line 36
    .line 37
    instance-of v5, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 52
    .line 53
    iget-wide v6, v6, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    instance-of v0, v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v3, v2

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e2(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;->Lx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->J()Landroidx/databinding/ObservableArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ltt1/d;

    .line 112
    .line 113
    instance-of v4, v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object v3, v2

    .line 121
    :goto_3
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->n0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object v5, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 134
    .line 135
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 136
    .line 137
    cmp-long v7, v3, v5

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v1, v2

    .line 143
    :goto_4
    instance-of v0, v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 149
    .line 150
    :cond_a
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->C1(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment$c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

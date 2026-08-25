.class public final Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/a;
.implements Lmn0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u001c\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;",
        "Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;",
        "Lcom/bilibili/following/a;",
        "Lmn0/a;",
        "",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bplus/followingpublish/model/b;",
        "Ix",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "onActivityCreated",
        "Kx",
        "",
        "timeInMills",
        "Gx",
        "Fx",
        "Lcom/bilibili/following/p;",
        "iPublishColorConfig",
        "x7",
        "",
        "getTitle",
        "Lcom/bilibili/bplus/followingpublish/model/PublishSettings;",
        "I",
        "Lcom/bilibili/bplus/followingpublish/model/PublishSettings;",
        "mPublishSetting",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lht0/a;",
        "K",
        "Lht0/a;",
        "mAdapter",
        "L",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Lht0/a;

.field private L:Lcom/bilibili/following/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Jx(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hx(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lht0/a;->S0()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string v0, "switch_change"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method private final Ix()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bplus/followingpublish/model/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->g3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/model/b;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->h3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/model/b;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/model/b;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/model/b;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v1, v4

    .line 115
    :goto_0
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    instance-of v5, v3, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    :cond_4
    check-cast v4, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 131
    .line 132
    :cond_5
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v3, Lht0/c;

    .line 136
    .line 137
    invoke-direct {v3, p0, v4}, Lht0/c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/bilibili/bplus/followingpublish/model/d;->w(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/model/d;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v2, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/bplus/followingpublish/model/d;->u(J)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    return-object v0
.end method

.method private static final Jx(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;Lcom/bilibili/bplus/followingpublish/model/d;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/settings/PublishTimePickerDialogFragment;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/bplus/followingpublish/fragments/settings/PublishTimePickerDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->I:Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/d;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->b(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bplus/followingpublish/model/d;->n:Lcom/bilibili/bplus/followingpublish/model/d$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p1, v1, v3, v2}, Lcom/bilibili/bplus/followingpublish/model/d$a;->b(Lcom/bilibili/bplus/followingpublish/model/d$a;IILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->e(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->L:Lcom/bilibili/following/p;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/following/p;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-virtual {v0, p2, v3}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment$Companion;->d(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerDialogFragment;->Hx(Lcom/bilibili/app/comm/list/widget/timepicker/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "PublishTimePickerDialogFragment"

    .line 60
    .line 61
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Fx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lht0/a;->S0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, -0x1

    .line 54
    :goto_2
    if-ltz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v1, "info_change"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public final Gx(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/b;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/d;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followingpublish/model/d;->u(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/d;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/model/d;->l(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/model/d;->n(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/model/b;->e()Lsf3/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v2, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->i3()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Fx()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final Kx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Ix()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lht0/a;->S0()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lht0/a;->S0()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lct0/m;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lht0/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lht0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->L:Lcom/bilibili/following/p;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lht0/a;->T0(Lcom/bilibili/following/p;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->K:Lht0/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v0, Llt3/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->L:Lcom/bilibili/following/p;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/bilibili/following/p;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v0, v1, v4, v2, v3}, Llt3/a;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->Kx()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->I:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->g3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lht0/b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lht0/b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public x7(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/settings/SettingFragment;->L:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

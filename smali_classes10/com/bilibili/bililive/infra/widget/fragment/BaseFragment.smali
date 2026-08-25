.class public Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0014J-\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017J\u0008\u0010\u0019\u001a\u00020\u0006H\u0017J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0017J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0006\u0010 \u001a\u00020\tJ\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\tH\u0014R$\u0010\u001a\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010.\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ld50/j;",
        "",
        "",
        "message",
        "Lgf3/s;",
        "Ex",
        "Bx",
        "",
        "Cx",
        "activityDie",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "isVisibleToUser",
        "setUserVisibleHint",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "E",
        "isVisible",
        "Fx",
        "<set-?>",
        "G",
        "Z",
        "Dx",
        "()Z",
        "H",
        "mPendingUpdateVisibility",
        "I",
        "mCurrentHiddenStatus",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Z

.field private H:Z

.field private I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method private final Bx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Cx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "handleVisibility:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Ex(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "onVisibilityChanged:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Ex(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    instance-of v2, v1, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast v1, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Bx()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method private final Cx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method private final Ex(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", "

    .line 19
    .line 20
    const-string v7, "LiveBaseFragment: "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v4, v3

    .line 63
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v8

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object p1, v3

    .line 136
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, v8

    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final Dx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method protected Fx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected activityDie()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBaseFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->I:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->I:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->I:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lu60/d;->a:Lu60/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu60/d;->l(I[Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Ex(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->H:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Bx()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "setUserVisibleHint:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Ex(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Bx()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->H:Z

    .line 36
    .line 37
    :goto_0
    return-void
.end method

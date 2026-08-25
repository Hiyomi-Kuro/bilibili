.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "initView",
        "I6",
        "initData",
        "J6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "Landroid/widget/ImageView;",
        "r0",
        "Landroid/widget/ImageView;",
        "mHelpView",
        "Lcom/google/android/material/tabs/TabLayout;",
        "v0",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTitleLayout",
        "b1",
        "mBackView",
        "Landroidx/viewpager/widget/ViewPager;",
        "g1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "",
        "p1",
        "Z",
        "isGrant",
        "r1",
        "isFromGameFactory",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Landroid/widget/ImageView;

.field private g1:Landroidx/viewpager/widget/ViewPager;

.field private p1:Z

.field private r0:Landroid/widget/ImageView;

.field private r1:Z

.field private v0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->p1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic F6(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G6(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final I6()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->KING_HONOUR:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/bilibili/studio/editor/timeline/a;->d(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method private final J6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->b1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBackView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->r0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mHelpView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mTitleLayout"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity$b;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "king_honour_user_is_grant"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->p1:Z

    .line 21
    .line 22
    const-string v1, "king_honour_is_from_game_factory"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->r1:Z

    .line 30
    .line 31
    :cond_0
    sget v0, Ldo2/i;->j4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ldo2/i;->Y3:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    const-string v2, "mTitleLayout"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Ldo2/i;->j4:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_3
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Ldo2/i;->Y3:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    const-string v4, "mViewPager"

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move-object v3, v1

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity$a;

    .line 143
    .line 144
    invoke-direct {v2, v0, p0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity$a;-><init>([Ljava/lang/String;Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->Hu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->r0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mHelpView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Ldo2/f;->Gu:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->b1:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Ldo2/f;->lv:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->v0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    sget v0, Ldo2/f;->sv:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ldo2/f;->Gu:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget v0, Ldo2/f;->Hu:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/dialog/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/honour/ui/dialog/e;-><init>(Landroid/content/Context;ZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Ldo2/c;->u:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/s;->a(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/d;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    sget v1, Ldo2/c;->u:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->I6()V

    .line 39
    .line 40
    .line 41
    sget p1, Ldo2/g;->a7:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->initView()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->initData()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->J6()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleReportActivity;->r1:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->F3(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

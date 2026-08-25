.class public final Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "s9",
        "",
        "u9",
        "Landroidx/fragment/app/Fragment;",
        "O1",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "<init>",
        "()V",
        "P1",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P1:Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity$a;

.field public static final Q1:I


# instance fields
.field private O1:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;->P1:Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;->Q1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->db:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v0, "key_game_info"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 40
    .line 41
    const-string v0, "key_commented"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/bilibili/biligame/p;->w5:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 63
    .line 64
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/comment/b;

    .line 65
    .line 66
    const-string v1, "comment_tab_service"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/comment/b;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/ui/gamedetail/comment/a;->a(Lcom/bilibili/biligame/ui/gamedetail/comment/b;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/bilibili/biligame/p;->w5:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentHistoryGradeActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameInformationListActivity"

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field g1:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

.field private p1:Ljava/lang/String;

.field private r1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

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
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read.column-readlist.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->r1:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "readlistid"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->p1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->r1:Landroid/os/Bundle;

    .line 11
    .line 12
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhx0/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "listId"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "from"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, ""

    .line 62
    .line 63
    :goto_0
    const-string v2, "selectedId"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v4, Lhx0/d;->f:I

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->g1:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->iy(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->g1:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->jy(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->g1:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->hy(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->g1:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->U1()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->p1:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListActivity;->r1:Landroid/os/Bundle;

    .line 116
    .line 117
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

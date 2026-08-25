.class public Llr2/q;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field b:I

.field private c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field e:Landroidx/fragment/app/Fragment;

.field f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "draft_video"

    .line 5
    .line 6
    const-string v1, "draft_column"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llr2/q;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Llr2/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Ldo2/i;->l6:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ldo2/i;->e0:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llr2/q;->c:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object v1, v0, p1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v2, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-static {p3, v2, v1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Vx(IIZ)Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    aget-object v0, v0, p1

    .line 71
    .line 72
    invoke-virtual {p3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p3, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    :try_start_0
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    const-string v2, "bilibili://article/column-manager-draft-fragment/"

    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Llr2/q;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v0, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    const/4 p3, 0x0

    .line 116
    iput-object p3, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object p3, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-object v0, p0, Llr2/q;->d:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p2, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    :cond_3
    iget-object p2, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    :cond_4
    iput p1, p0, Llr2/q;->b:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Llr2/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Llr2/q;->f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Llr2/q;->e:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llr2/q;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

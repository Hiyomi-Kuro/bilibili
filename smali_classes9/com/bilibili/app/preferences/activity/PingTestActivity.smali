.class public Lcom/bilibili/app/preferences/activity/PingTestActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/activity/PingTestActivity$l;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$e;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$f;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$h;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$n;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$k;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$i;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$g;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$m;,
        Lcom/bilibili/app/preferences/activity/PingTestActivity$j;
    }
.end annotation


# static fields
.field static final M1:[Ljava/lang/String;

.field static final N1:[Ljava/lang/String;

.field static final O1:[Ljava/lang/String;


# instance fields
.field C1:Ljava/lang/String;

.field H1:Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

.field private J1:Z

.field private K1:Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

.field private L1:Landroid/view/View$OnClickListener;

.field g1:Landroid/widget/TextView;

.field p1:Landroid/widget/Button;

.field r1:Landroid/widget/Button;

.field v1:Ltv/danmaku/bili/widget/RecyclerView;

.field x1:Landroid/widget/ProgressBar;

.field y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "www.bilibili.com"

    .line 2
    .line 3
    const-string v1, "interface.bilibili.com"

    .line 4
    .line 5
    const-string v2, "comment.bilibili.com"

    .line 6
    .line 7
    const-string v3, "api.bilibili.com"

    .line 8
    .line 9
    const-string v4, "passport.bilibili.com"

    .line 10
    .line 11
    const-string v5, "account.bilibili.com"

    .line 12
    .line 13
    const-string v6, "bangumi.bilibili.com"

    .line 14
    .line 15
    const-string v7, "live.bilibili.com"

    .line 16
    .line 17
    const-string v8, "message.bilibili.com"

    .line 18
    .line 19
    const-string v9, "elec.bilibili.com"

    .line 20
    .line 21
    const-string v10, "pay.bilibili.com"

    .line 22
    .line 23
    const-string v11, "secure.bilibili.com"

    .line 24
    .line 25
    const-string v12, "s.search.bilibili.com"

    .line 26
    .line 27
    const-string v13, "chat.bilibili.com"

    .line 28
    .line 29
    const-string v14, "api.biligame.com"

    .line 30
    .line 31
    const-string v15, "apigame.bilibili.com"

    .line 32
    .line 33
    const-string v16, "www.im9.com"

    .line 34
    .line 35
    const-string v17, "acg.tv"

    .line 36
    .line 37
    const-string v18, "static.hdslb.com"

    .line 38
    .line 39
    const-string v19, "i1.hdslb.com"

    .line 40
    .line 41
    const-string v20, "i2.hdslb.com"

    .line 42
    .line 43
    const-string v21, "member.bilibili.com"

    .line 44
    .line 45
    const-string v22, "api.vc.bilibili.com"

    .line 46
    .line 47
    const-string v23, "grpc.biliapi.net"

    .line 48
    .line 49
    const-string v24, "broadcast.chat.bilibili.com"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->M1:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "www.baidu.com"

    .line 58
    .line 59
    const-string v1, "cn.aliyun.com"

    .line 60
    .line 61
    const-string v2, "www.qq.com"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->N1:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "i0.hdslb.com"

    .line 70
    .line 71
    const-string v1, "s1.hdslb.com"

    .line 72
    .line 73
    const-string v2, "app.bilibili.com"

    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->O1:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$b;-><init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->L1:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->x1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lod/b;->X:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lod/b;->T:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private varargs B9([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    instance-of v0, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->H1:Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

    .line 44
    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private D9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lod/b;->s0:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lod/b;->X:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lod/b;->T:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/app/preferences/activity/PingTestActivity;)Lcom/bilibili/app/preferences/activity/PingTestActivity$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->K1:Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/app/preferences/activity/PingTestActivity;Lcom/bilibili/app/preferences/activity/PingTestActivity$l;)Lcom/bilibili/app/preferences/activity/PingTestActivity$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->K1:Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V6(Lcom/bilibili/app/preferences/activity/PingTestActivity;[[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->o9([[Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W6(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->s9()V

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

.method static synthetic g9(Lcom/bilibili/app/preferences/activity/PingTestActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->D9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i9([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->r9([Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/preferences/q0;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/app/preferences/q0;->n0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/app/preferences/q0;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->r1:Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/app/preferences/q0;->E:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->v1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/app/preferences/q0;->N:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->x1:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->H1:Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->v1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->v1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->H1:Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->r1:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lod/b;->X:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lod/b;->T:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lih3/a;->g(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->L1:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->r1:Landroid/widget/Button;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->L1:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$a;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$a;-><init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->v9(Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v1, Lcom/bilibili/app/preferences/s0;->O1:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lod/b;->X:I

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lod/b;->T:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->x1:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/app/preferences/activity/PingTestActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->B9([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m9(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->u9(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n9()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->K1:Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PingTestActivity"

    .line 12
    .line 13
    const-string v1, "try cancel ping task"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->K1:Lcom/bilibili/app/preferences/activity/PingTestActivity$l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method private varargs o9([[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method private static r9([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private s9()V
    .locals 5

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->H1:Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->H1:Lcom/bilibili/app/preferences/activity/PingTestActivity$e;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bilibili/app/preferences/activity/PingTestActivity$e;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    const-string v4, "\n"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/bilibili/app/preferences/s0;->I1:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static u9(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/system/ErrnoException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/app/preferences/s0;->J1:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/system/ErrnoException;

    .line 35
    .line 36
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    return-object v0
.end method

.method private v9(Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->D9(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;-><init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;-><init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private w9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->r1:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->p1:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lod/b;->s0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->r1:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->x1:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/app/preferences/r0;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/bilibili/app/preferences/s0;->G1:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->J1:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->n9()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

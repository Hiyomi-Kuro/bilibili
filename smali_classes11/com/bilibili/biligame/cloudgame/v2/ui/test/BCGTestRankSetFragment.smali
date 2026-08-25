.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;->Cx(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Cx(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 p4, -0x6f

    .line 34
    .line 35
    iput p4, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    const-string p4, "test"

    .line 38
    .line 39
    iput-object p4, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p4, Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 42
    .line 43
    invoke-direct {p4}, Lcom/bilibili/biligame/api/CloudGameInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "ALIYJ"

    .line 47
    .line 48
    iput-object v0, p4, Lcom/bilibili/biligame/api/CloudGameInfo;->gameProviderType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, p4, Lcom/bilibili/biligame/api/CloudGameInfo;->foreignGameId:Ljava/lang/String;

    .line 51
    .line 52
    iput p1, p4, Lcom/bilibili/biligame/api/CloudGameInfo;->orientation:I

    .line 53
    .line 54
    const-string p1, "CloudGameTestHelperActivity"

    .line 55
    .line 56
    iput-object p1, p4, Lcom/bilibili/biligame/api/CloudGameInfo;->scene:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iput p1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 60
    .line 61
    iput-object p4, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "333809213"

    .line 74
    .line 75
    iput-object v2, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->appKey:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/biligame/utils/k;->a:Lcom/bilibili/biligame/utils/k;

    .line 78
    .line 79
    invoke-static {}, Lnr/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    :cond_0
    const-string v4, "bd9f467d420e4078ad75207741f07444"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/biligame/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessSecSecret:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->credentials:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 96
    .line 97
    iput-object p0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->foreignGameId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->gameProviderType:Ljava/lang/String;

    .line 100
    .line 101
    const-wide/32 v0, 0x15180

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 109
    .line 110
    sget-object p0, Lmr/a;->a:Lmr/a;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/appcompat/app/d;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lmr/a;->b(Landroidx/appcompat/app/d;)Lmr/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-interface {p0, p2, p4, p1}, Lmr/c;->f(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lkr/g;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lkr/f;->u:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/EditText;

    .line 11
    .line 12
    sget v0, Lkr/f;->w:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    sget v1, Lkr/f;->v:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    sget v2, Lkr/f;->i:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v2, Lyr/a;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0, v1, p0}, Lyr/a;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/bilibili/biligame/cloudgame/v2/ui/test/BCGTestRankSetFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;
.super Le71/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliwallet/ui/walletv2/m;
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# instance fields
.field private J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

.field private K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

.field private L1:Landroid/view/View;

.field private M1:Landroid/widget/LinearLayout;

.field private N1:Landroidx/recyclerview/widget/RecyclerView;

.field private O1:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

.field private P1:Landroidx/recyclerview/widget/GridLayoutManager;

.field private Q1:Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

.field private R1:Landroid/widget/FrameLayout;

.field private S1:Ljava/lang/String;

.field private T1:I

.field private U1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;

.field private V1:Landroid/view/MenuItem;

.field private W1:Lcom/bilibili/magicasakura/widgets/TintButton;

.field private X1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private Y1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private Z1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private a2:Z

.field private b2:Z

.field private c2:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

.field private d2:Landroidx/recyclerview/widget/RecyclerView;

.field private e2:Lcom/bilibili/lib/biliwallet/ui/walletv2/a;

.field private final f2:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

.field private g2:Landroid/widget/LinearLayout;

.field private h2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Landroid/widget/LinearLayout;

.field private final j2:Lcom/bilibili/lib/biliwallet/ui/walletv2/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le71/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->a2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->b2:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/h;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->f2:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/x;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->j2:Lcom/bilibili/lib/biliwallet/ui/walletv2/x;

    .line 22
    .line 23
    return-void
.end method

.method private B9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lk71/b;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->i2:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v1, Lk71/b;->k:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->i2:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v2, Lk71/b;->i:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->g2:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/lib/biliwallet/ui/walletv2/g;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/g;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->f2:Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->e2:Lcom/bilibili/lib/biliwallet/ui/walletv2/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private D9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lk71/b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->R1:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Q1:Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

    .line 21
    .line 22
    return-void
.end method

.method private F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lk71/b;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->M1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lk71/b;->W:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->O1:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->O1:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lk71/b;->l:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 70
    .line 71
    return-void
.end method

.method private G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lk71/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lk71/b;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Z1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lk71/b;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Y1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Z1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private H9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "accessKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->accessKey:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->accessKey:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->platformType:I

    .line 47
    .line 48
    const-string v1, "1.5.4"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->sdkVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->traceId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->timestamp:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->appName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;->source:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method private I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lk71/b;->I:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/widget/FullyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Lt71/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lt71/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->d2:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->j2:Lcom/bilibili/lib/biliwallet/ui/walletv2/x;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic J9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private synthetic K9(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->h2:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "data_list"

    .line 11
    .line 12
    check-cast v0, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    const-string v1, "bilibili://bilipay/mine_wallet_adbanner_more"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/i;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/i;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic L9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P9(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "jumpUrl"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv71/c;->a:Lv71/c;

    .line 22
    .line 23
    const-string v1, "mall.my-purse.co-branded-card.ad.click"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public static synthetic r9(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v9(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;)Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private w9()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->M1:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, Lk71/a;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lk71/a;->c:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Q1:Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->M3(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app_mine_wallet"

    .line 2
    .line 3
    return-object v0
.end method

.method public H6()V
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->W1:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public M9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/l;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Mm(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->c2:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->h3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->moreService:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->S1:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->walletRowSize:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->T1:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->mMineWalletUserBillRecord:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->U1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->serviceNew:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->j2:Lcom/bilibili/lib/biliwallet/ui/walletv2/x;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/x;->A0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->mMineWalletCategoryBeanList:Ljava/util/List;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->T1:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->O1:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->mMineWalletCategoryBeanList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->U0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->mMineWalletBannersBeanList:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Q1:Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->mMineWalletBannersBeanList:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->J3(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Q1:Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->N3()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->R1:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Q1:Lcom/bilibili/lib/biliwallet/ui/walletv2/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/f;->L3()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->mMineWalletAdBannersBeanList:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->h2:Ljava/util/List;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->e2:Lcom/bilibili/lib/biliwallet/ui/walletv2/a;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->h2:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/a;->A0(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->h2:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x4

    .line 127
    if-le v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->g2:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->i2:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->V1:Landroid/view/MenuItem;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->moreServiceNews:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 p1, 0x0

    .line 158
    :goto_3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->b2:Z

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->a2:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->a2:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->A9()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method public N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/l;->d(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O9(Lcom/bilibili/lib/biliwallet/ui/walletv2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 2
    .line 3
    return-void
.end method

.method public P9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/l;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected U6()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lx61/j;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall.my-purse.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method protected i9(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk71/c;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L1:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method protected k9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mb(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->X1:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->Y1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->b2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->A9()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->U1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;->userBillRecordUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P9(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->U1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;->userBillRecordUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "app_mine_wallet_bill"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lv71/c;->a:Lv71/c;

    .line 35
    .line 36
    const-string v0, "mall.my-purse.my-bill.0.click"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lv71/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le71/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->c2:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->f()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->H9()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->F9()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->D9()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->I9()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->B9()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->G9()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->w9()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 48
    .line 49
    new-instance v0, Ln71/b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ln71/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/m;Ln71/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lp71/a;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->K1:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/l;->d(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk71/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->V1:Landroid/view/MenuItem;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->J1:Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ll71/b;->onDetach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lk71/b;->N:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->c2:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->g3(Landroidx/appcompat/app/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->S1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_mine_wallet_more"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->a2:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_mine_wallet"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->a2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->N9()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->O9(Lcom/bilibili/lib/biliwallet/ui/walletv2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r5()V
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->g()V

    .line 4
    .line 5
    .line 6
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

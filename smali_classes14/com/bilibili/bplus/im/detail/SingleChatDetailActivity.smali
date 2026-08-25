.class public Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;
.super Lnt0/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bplus/im/detail/d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lz52/b;


# instance fields
.field private C1:Z

.field private H1:Ljava/lang/String;

.field private J1:Ljava/lang/String;

.field private K1:Lcom/bilibili/bplus/im/entity/User;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L1:Lcom/bilibili/bplus/im/entity/Conversation;

.field private M1:Lcom/bilibili/bplus/im/detail/c;

.field private N1:[I

.field private O1:[I

.field private P1:Landroidx/appcompat/widget/SwitchCompat;

.field private Q1:Landroidx/appcompat/widget/SwitchCompat;

.field private R1:Landroidx/appcompat/widget/SwitchCompat;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroidx/appcompat/widget/SwitchCompat;

.field private U1:Landroid/view/View;

.field private V1:Landroid/view/View;

.field private W1:Landroid/view/View;

.field private X1:Landroid/view/View;

.field private Y1:Landroid/view/View;

.field private Z1:Landroid/view/View;

.field private a2:Landroid/view/View;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroid/widget/TextView;

.field private d2:Z

.field private e2:Z

.field private f2:Z

.field private x1:J

.field private y1:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->C1:Z

    .line 6
    .line 7
    sget v1, Lbv0/e;->V:I

    .line 8
    .line 9
    sget v2, Lbv0/e;->U:I

    .line 10
    .line 11
    sget v3, Lbv0/e;->W:I

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->N1:[I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    sget v2, Lbv0/e;->b0:I

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sget v3, Lbv0/e;->c0:I

    .line 28
    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    sget v3, Lbv0/e;->d0:I

    .line 33
    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    sget v3, Lbv0/e;->e0:I

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    sget v3, Lbv0/e;->f0:I

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    sget v3, Lbv0/e;->g0:I

    .line 48
    .line 49
    aput v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    sget v3, Lbv0/e;->h0:I

    .line 53
    .line 54
    aput v3, v1, v2

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->O1:[I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->e2:Z

    .line 59
    .line 60
    return-void
.end method

.method private A9(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$e;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/api/c;->T(JZLqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private B9()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lbv0/i;->Y:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lcom/bilibili/base/x;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lev0/f;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcu0/s;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcu0/s;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lcom/bilibili/lib/ui/k0;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcu0/t;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcu0/t;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "add-to-black-list-dialog-confirm"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private D9()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->y1:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-lez v6, :cond_0

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->C1:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move-wide v0, v2

    .line 16
    :cond_0
    return-wide v0
.end method

.method private F9()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$a;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bplus/im/api/c;->v(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lqx1/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private G9()V
    .locals 8

    sget v0, Lod/b;->g0:I

    .line 1
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/r;->b(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    sget v2, Lbv0/i;->g:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->C(I)V

    sget v0, Lbv0/f;->O4:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbv0/e;->E:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lbv0/f;->m4:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lbv0/f;->Z3:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lbv0/f;->B4:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lbv0/f;->A4:I

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lbv0/f;->p5:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->a2:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lbv0/f;->V1:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->X1:Landroid/view/View;

    sget v0, Lbv0/f;->y6:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->b2:Landroid/widget/TextView;

    sget v0, Lbv0/f;->x6:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->c2:Landroid/widget/TextView;

    sget v0, Lbv0/f;->x4:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lbv0/f;->w4:I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Z1:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->X1:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lbv0/f;->J6:I

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->U1:Landroid/view/View;

    sget v0, Lbv0/f;->Q5:I

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Y1:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->U1:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lbv0/f;->Q5:I

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lbv0/f;->p3:I

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->W1:Landroid/view/View;

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    invoke-static {p0, v0}, Lzn0/c;->d(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    invoke-static {p0, v0}, Lzn0/c;->d(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    invoke-static {p0, v0}, Lzn0/c;->d(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    invoke-static {p0, v0}, Lzn0/c;->d(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->F9()V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_3

    .line 42
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->closeOldUpDoor()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->X1:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->b2:Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    iget-object v4, v4, Lcom/bilibili/bplus/im/entity/IMConfiguration;->oldUpDoor:Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    iget-object v4, v4, Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->c2:Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    iget-object v4, v4, Lcom/bilibili/bplus/im/entity/IMConfiguration;->oldUpDoor:Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    iget-object v4, v4, Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;->sub_title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->U1:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->W1:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->U1:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->W1:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 54
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    :cond_4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/im/business/client/manager/y1;->h(J)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->isGptAccount()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->U1:Landroid/view/View;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->W1:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Z1:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-wide v4, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->y1:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-wide v6, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->U1:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->W1:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->C1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Y1:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Z1:Landroid/view/View;

    .line 67
    invoke-static {v0, v2}, Landroidx/core/view/ViewKt;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Y1:Landroid/view/View;

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->S1:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->a2:Landroid/view/View;

    .line 71
    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->g(Landroid/view/View;Z)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sender_uid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im.chat-single-setting.chat-background.0.show"

    .line 74
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private synthetic H9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M1:Lcom/bilibili/bplus/im/detail/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/detail/c;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic I9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Nj(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic J9(Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 9

    .line 1
    sget v0, Lbv0/f;->O4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->H1:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-string v6, "person"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v0 .. v8}, Llu0/d;->d(Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private synthetic K9(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic L9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->A9(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic M9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->O9(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private N9()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    aput-wide v5, v3, v4

    .line 27
    .line 28
    const-string v7, "uid"

    .line 29
    .line 30
    invoke-static {v1, v7, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iput-wide v7, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v2, [J

    .line 41
    .line 42
    aput-wide v5, v2, v4

    .line 43
    .line 44
    const-string v3, "up_uid"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->y1:J

    .line 51
    .line 52
    const-string v1, "conversation"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 61
    .line 62
    const-string v1, "is_upper"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->C1:Z

    .line 69
    .line 70
    return-void
.end method

.method private O9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private P9()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lbv0/i;->g0:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->e2:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget v3, Lbv0/i;->e0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v3, Lbv0/i;->f0:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lod/e;->l:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcu0/o;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcu0/o;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v3, Lcom/bilibili/lib/ui/k0;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcu0/p;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcu0/p;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "close-push-confirm"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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

.method public static synthetic g9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->H9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->J9(Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->K9(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->I9(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic r9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->f2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic w9(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Il(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->K1:Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->J1:Ljava/lang/String;

    .line 14
    .line 15
    sget v0, Lbv0/f;->i4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->H1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getNameRender()Llo1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v2, v3}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lbv0/f;->E6:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "UID\uff1a"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lbv0/f;->U2:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getOfficialVerify()Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v2, v1, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;->desc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;->desc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getSign()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getSign()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getLevel()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getSex()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x7

    .line 127
    if-ge v0, v2, :cond_2

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-le v0, v2, :cond_2

    .line 131
    .line 132
    sget v2, Lbv0/f;->w3:I

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->O1:[I

    .line 141
    .line 142
    aget v0, v3, v0

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x2

    .line 148
    if-gt v1, v0, :cond_3

    .line 149
    .line 150
    if-ltz v1, :cond_3

    .line 151
    .line 152
    sget v2, Lbv0/f;->q5:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->N1:[I

    .line 161
    .line 162
    aget v1, v3, v1

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget v1, Lbv0/f;->x:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getAvatarItem()Ld61/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getAvatarItem()Ld61/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getVipType()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v0, :cond_5

    .line 197
    .line 198
    sget p1, Lbv0/f;->i4:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public Nj(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->e2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.chat-single-setting.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sender_uid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->f2:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->f2:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$c;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, p2, p1}, Lcom/bilibili/bplus/im/api/c;->W(Landroid/content/Context;JZLqx1/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const-string p1, "im_single_blacklist_click"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M1:Lcom/bilibili/bplus/im/detail/c;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/detail/c;->J(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->B9()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->A9(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P9()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->isTop()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/2addr p2, v1

    .line 89
    invoke-static {p1, v2, v3, p2}, Lcom/bilibili/bplus/im/pblink/l;->z(IJZ)Lzc3/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$d;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbv0/f;->J6:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "sender_uid"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->d2:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "im.chat-single-setting.user.0.click"

    .line 32
    .line 33
    invoke-static {v4, v2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Llu0/d;->o(Landroid/content/Context;J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget v1, Lbv0/f;->Q5:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget v1, Lbv0/f;->O4:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "im.chat-single-setting.repost.0.click"

    .line 73
    .line 74
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->E(IJ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lbv0/f;->O4:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcu0/q;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcu0/q;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcu0/r;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcu0/r;-><init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/y3;->c(Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    sget v1, Lbv0/f;->p3:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_3
    sget v1, Lbv0/f;->A4:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget v1, Lbv0/f;->V1:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 139
    .line 140
    const-string v0, "url_up_helper"

    .line 141
    .line 142
    const-string v1, "https://message.bilibili.com/h5/app/up-helper"

    .line 143
    .line 144
    const-string v2, "im"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "im.chat-single-setting.old-version.0.click"

    .line 174
    .line 175
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget v1, Lbv0/f;->w4:I

    .line 180
    .line 181
    if-ne v0, v1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->a2:Landroid/view/View;

    .line 190
    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    const-string p1, "activity://im/background-setting"

    .line 194
    .line 195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "biz_id"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "im.chat-single-setting.chat-background.0.click"

    .line 242
    .line 243
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/im/detail/e;

    .line 10
    .line 11
    invoke-direct {p1, p0, p0}, Lcom/bilibili/bplus/im/detail/e;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/im/detail/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M1:Lcom/bilibili/bplus/im/detail/c;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->N9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->G9()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->L1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M1:Lcom/bilibili/bplus/im/detail/c;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/detail/c;->s(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M1:Lcom/bilibili/bplus/im/detail/c;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/detail/c;->G(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnt0/c;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->d2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->M1:Lcom/bilibili/bplus/im/detail/c;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->D9()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bplus/im/detail/c;->G(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->d2:Z

    .line 28
    .line 29
    :cond_1
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

.method public wk(Lcom/bilibili/bplus/im/entity/IMRelationStatus;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isBlackUser()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Nj(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isShowPushSetting()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->y1:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->x1:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isOpenPush()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->O9(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMRelationStatus;->isOpenPush()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->O9(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->V1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

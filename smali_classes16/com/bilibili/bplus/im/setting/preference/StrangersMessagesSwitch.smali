.class public Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->c:Z

    .line 2
    new-instance v1, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;-><init>(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;)V

    iput-object v1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->d:Landroidx/preference/Preference$c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->c:Z

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;-><init>(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;)V

    iput-object v1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->d:Landroidx/preference/Preference$c;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->c:Z

    .line 8
    new-instance v0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$a;-><init>(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;)V

    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->d:Landroidx/preference/Preference$c;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;)Landroidx/preference/Preference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->d:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMSetting;->isShowUnfollowedMsg()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->d:Landroidx/preference/Preference$c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch$b;-><init>(Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/im/business/client/manager/y1;->A(ZLzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->b:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDependencyChanged(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onDependencyChanged(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/preference/StrangersMessagesSwitch;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

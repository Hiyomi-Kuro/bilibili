.class public final Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;
.super Lcom/bilibili/biligame/widget/BaseTranslucentActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/player/PlayerSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0016\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0014R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;",
        "Lcom/bilibili/biligame/widget/BaseTranslucentActivity;",
        "Lgf3/s;",
        "N9",
        "O9",
        "V9",
        "W9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "title",
        "",
        "color",
        "onTitleChanged",
        "",
        "s9",
        "",
        "",
        "Q6",
        "Lgs/i;",
        "N1",
        "Lcom/bilibili/base/viewbinding/d;",
        "M9",
        "()Lgs/i;",
        "mBinding",
        "O1",
        "Ljava/lang/String;",
        "mPlayerSettingPage",
        "P1",
        "mGameBaseId",
        "Q1",
        "I",
        "mPlayType",
        "<init>",
        "()V",
        "R1",
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
.field public static final R1:Lcom/bilibili/biligame/ui/player/PlayerSettingActivity$a;

.field static final synthetic S1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final T1:I


# instance fields
.field private final N1:Lcom/bilibili/base/viewbinding/d;

.field private O1:Ljava/lang/String;

.field private P1:Ljava/lang/String;

.field private Q1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameActivityPlayerSettingBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->S1:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->R1:Lcom/bilibili/biligame/ui/player/PlayerSettingActivity$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->T1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgs/i;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->N1:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic I9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->U9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->S9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->P9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->R9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M9()Lgs/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->N1:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->S1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "game_base_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->P1:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final O9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/i;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    new-instance v1, Ljv/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljv/a;-><init>(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgs/i;->d:Landroid/widget/RadioButton;

    .line 20
    .line 21
    new-instance v1, Ljv/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljv/b;-><init>(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lgs/i;->c:Landroid/widget/RadioButton;

    .line 34
    .line 35
    new-instance v1, Ljv/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljv/c;-><init>(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lgs/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    new-instance v1, Ljv/d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljv/d;-><init>(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final P9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lgs/i;->d:Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lgs/i;->c:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "mPlayerSettingPage"

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-static {p2, p1}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->W9()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final R9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lgs/i;->b:Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lgs/i;->c:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "mPlayerSettingPage"

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-static {p2, p1}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->W9()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final S9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lgs/i;->b:Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lgs/i;->d:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "mPlayerSettingPage"

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-static {p2, p1}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->W9()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final U9(Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mPlayerSettingPage"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lbw/i;->o(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v0, "game_base_id"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->P1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "default-mute"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object p0, p1, p2

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "game-ball.playback-settings.default-mute.0.click"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final V9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerSettingPage"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lbw/i;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lgs/i;->c:Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lgs/i;->d:Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lgs/i;->b:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lgs/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v1, v3

    .line 72
    :goto_1
    invoke-static {v1}, Lbw/i;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final W9()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->P1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "play_type"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "game-ball.playback-settings.play_type.0.click"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
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
.method protected Q6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->P1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->Q1:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "play_type"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lgs/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "default-mute"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->N9()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mPlayerSettingPage"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgs/i;->a()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lgs/i;->e:Lgs/f1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgs/f1;->a()Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/bilibili/biligame/o;->f:I

    .line 60
    .line 61
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 62
    .line 63
    invoke-static {p1, p0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->O9()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->V9()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;->M9()Lgs/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lgs/i;->e:Lgs/f1;

    .line 6
    .line 7
    iget-object p2, p2, Lgs/f1;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

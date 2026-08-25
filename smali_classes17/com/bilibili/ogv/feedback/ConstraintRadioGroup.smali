.class public final Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "id",
        "Lgf3/s;",
        "B0",
        "viewId",
        "",
        "checked",
        "I0",
        "F0",
        "Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;",
        "listener",
        "setOnCheckedChangeListener",
        "d",
        "Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;",
        "onCheckedChangeListener",
        "e",
        "I",
        "checkedId",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "f",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "checkedStateTracker",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributes",
        "defStyleAttributes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "ogv-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;

.field private e:I

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->e:I

    .line 5
    new-instance p1, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;

    invoke-direct {p1, p0}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$a;-><init>(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 6
    new-instance p1, Let1/g;

    invoke-direct {p1, p0}, Let1/g;-><init>(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;)V

    iput-object p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->d:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->e:I

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;->a(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final H0(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->I0(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->B0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->H0(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F0(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->e:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->e:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->I0(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->I0(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->B0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->d:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;

    .line 2
    .line 3
    return-void
.end method

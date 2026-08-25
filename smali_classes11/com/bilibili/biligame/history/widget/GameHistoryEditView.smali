.class public final Lcom/bilibili/biligame/history/widget/GameHistoryEditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "isAllCheck",
        "deleteEnable",
        "Lgf3/s;",
        "I0",
        "H0",
        "Landroid/widget/CheckBox;",
        "d",
        "Landroid/widget/CheckBox;",
        "mCbCheckAll",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mTvDelete",
        "f",
        "Z",
        "mAutoCheck",
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;",
        "g",
        "Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;",
        "getEditCallback",
        "()Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;",
        "setEditCallback",
        "(Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;)V",
        "editCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# instance fields
.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lcom/bilibili/biligame/q;->D2:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->L3:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->d:Landroid/widget/CheckBox;

    sget p2, Lcom/bilibili/biligame/p;->Df:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lvs/a;

    invoke-direct {v0, p0}, Lvs/a;-><init>(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    new-instance p1, Lvs/b;

    invoke-direct {p1, p0}, Lvs/b;-><init>(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final B0(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->g:Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;->R2(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final F0(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->g:Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->B0(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->F0(Lcom/bilibili/biligame/history/widget/GameHistoryEditView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->d:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->d:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/2addr p2, p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->f:Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->d:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getEditCallback()Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->g:Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEditCallback(Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->g:Lcom/bilibili/biligame/history/widget/GameHistoryEditView$a;

    .line 2
    .line 3
    return-void
.end method

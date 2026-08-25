.class public final Lcom/bilibili/app/history/widget/HistoryEditorView;
.super Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/widget/HistoryEditorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/history/widget/HistoryEditorView;",
        "Ltv/danmaku/bili/widget/ForegroundRelativeLayout;",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/app/history/model/SectionData;",
        "data",
        "setHistoryList",
        "i",
        "",
        "e",
        "Lcom/bilibili/app/history/widget/HistoryEditorView$a;",
        "cb",
        "setOnEditorClickListener",
        "h",
        "Lcom/bilibili/app/history/model/SectionData;",
        "mReference",
        "Landroid/widget/CompoundButton;",
        "Landroid/widget/CompoundButton;",
        "mSelectAllCB",
        "j",
        "Z",
        "isCbSetInner",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "k",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mBottomText",
        "l",
        "Lcom/bilibili/app/history/widget/HistoryEditorView$a;",
        "mCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/app/history/model/SectionData;

.field private i:Landroid/widget/CompoundButton;

.field private j:Z

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Lcom/bilibili/app/history/widget/HistoryEditorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/history/widget/HistoryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/history/widget/HistoryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/app/history/q;->f:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bilibili/app/history/p;->e0:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p2, :cond_0

    sget p3, Lcom/bilibili/app/history/m;->b:I

    .line 7
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    :cond_0
    sget p2, Lcom/bilibili/app/history/p;->V:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/history/widget/HistoryEditorView;->f()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/history/widget/HistoryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/history/widget/HistoryEditorView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/widget/HistoryEditorView;->h(Lcom/bilibili/app/history/widget/HistoryEditorView;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/history/widget/HistoryEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/widget/HistoryEditorView;->g(Lcom/bilibili/app/history/widget/HistoryEditorView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/history/widget/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/widget/a;-><init>(Lcom/bilibili/app/history/widget/HistoryEditorView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/history/widget/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/widget/b;-><init>(Lcom/bilibili/app/history/widget/HistoryEditorView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private static final g(Lcom/bilibili/app/history/widget/HistoryEditorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ldk/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->l:Lcom/bilibili/app/history/widget/HistoryEditorView$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/app/history/widget/HistoryEditorView$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/app/history/widget/HistoryEditorView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->j:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->h:Lcom/bilibili/app/history/model/SectionData;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/app/history/model/SectionData;->x(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/history/widget/HistoryEditorView;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->l:Lcom/bilibili/app/history/widget/HistoryEditorView$a;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lcom/bilibili/app/history/widget/HistoryEditorView$a;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->h:Lcom/bilibili/app/history/model/SectionData;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/app/history/model/SectionData;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->h:Lcom/bilibili/app/history/model/SectionData;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    :goto_2
    iget-object v3, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v3, 0x0

    .line 48
    :goto_3
    xor-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->j:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iput-boolean v2, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->j:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->i:Landroid/widget/CompoundButton;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :cond_8
    :goto_4
    return-void
.end method

.method public final setHistoryList(Lcom/bilibili/app/history/model/SectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->h:Lcom/bilibili/app/history/model/SectionData;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditorClickListener(Lcom/bilibili/app/history/widget/HistoryEditorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/widget/HistoryEditorView;->l:Lcom/bilibili/app/history/widget/HistoryEditorView$a;

    .line 2
    .line 3
    return-void
.end method

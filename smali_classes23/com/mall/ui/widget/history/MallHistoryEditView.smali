.class public final Lcom/mall/ui/widget/history/MallHistoryEditView;
.super Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/history/MallHistoryEditView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\rR\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u000cR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0018\u00010\rR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/ui/widget/history/MallHistoryEditView;",
        "Ltv/danmaku/bili/widget/ForegroundRelativeLayout;",
        "Lgf3/s;",
        "i",
        "m",
        "Lcom/mall/logic/page/history/c;",
        "list",
        "h",
        "",
        "j",
        "l",
        "n",
        "Lkotlin/Function1;",
        "Lcom/mall/ui/widget/history/MallHistoryEditView$a;",
        "listenerBuilder",
        "k",
        "Lcom/mall/logic/page/history/c;",
        "mHistoryList",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "mSelectAll",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mBottomText",
        "Lcom/mall/ui/widget/history/MallHistoryEditView$a;",
        "mEditClickListener",
        "Z",
        "mIsCbSetInnerly",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/mall/logic/page/history/c;

.field private i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Lcom/mall/ui/widget/history/MallHistoryEditView$a;

.field private l:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/history/MallHistoryEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/history/MallHistoryEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->i()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/history/MallHistoryEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/ui/widget/history/MallHistoryEditView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->k:Lcom/mall/ui/widget/history/MallHistoryEditView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/logic/page/history/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->h:Lcom/mall/logic/page/history/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/widget/history/MallHistoryEditView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/widget/history/MallHistoryEditView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Lc13/f;->Z:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lc13/e;->Ni:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 37
    .line 38
    sget v1, Lc13/e;->Cj:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->m()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 4
    .line 5
    new-instance v2, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/history/MallHistoryEditView$setHandler$1;-><init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lcom/mall/logic/page/history/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->h:Lcom/mall/logic/page/history/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

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

.method public final k(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/widget/history/MallHistoryEditView$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/widget/history/MallHistoryEditView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/history/MallHistoryEditView$a;-><init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->k:Lcom/mall/ui/widget/history/MallHistoryEditView$a;

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->h:Lcom/mall/logic/page/history/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHistoryList"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/history/c;->n(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView;->i:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 4
    .line 5
    new-instance v2, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;-><init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

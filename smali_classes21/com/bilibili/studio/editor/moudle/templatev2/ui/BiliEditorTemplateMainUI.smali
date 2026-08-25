.class public final Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;
.super Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00017\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001AB\u0017\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u001e\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0003J@\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u0014\u00102\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u001b\u00106\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u0008.\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;",
        "Landroid/view/View$OnClickListener;",
        "",
        "index",
        "Lgf3/s;",
        "j",
        "q",
        "p",
        "s",
        "h",
        "Landroid/view/View;",
        "v",
        "onClick",
        "g",
        "",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
        "tabList",
        "selectIndex",
        "m",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "contentList",
        "selectItem",
        "position",
        "",
        "picLabel",
        "bannerType",
        "smartId",
        "i",
        "l",
        "viewType",
        "r",
        "n",
        "o",
        "Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;",
        "mTabAdapter",
        "Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;",
        "mItemAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mTabLayoutManager",
        "f",
        "mListLayoutManager",
        "I",
        "mDp22",
        "mDp12",
        "",
        "Lgf3/h;",
        "()Z",
        "showOriginalFilm",
        "com/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d",
        "Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;",
        "mTemplateListScrollListener",
        "Lvi2/h0;",
        "binding",
        "Lne2/a;",
        "uiAction",
        "<init>",
        "(Lvi2/h0;Lne2/a;)V",
        "k",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$a;


# instance fields
.field private c:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;

.field private d:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final g:I

.field private final h:I

.field private final i:Lgf3/h;

.field private final j:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->k:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvi2/h0;Lne2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;-><init>(Lvi2/h0;Lne2/a;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41b00000    # 22.0f

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->g:I

    .line 11
    .line 12
    const/high16 p1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->h:I

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$showOriginalFilm$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$showOriginalFilm$2;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->i:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->j:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev2/ui/d;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvi2/c0;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvi2/c0;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/c0;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvi2/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvi2/c0;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/c0;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvi2/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvi2/c0;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$initConfig$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$initConfig$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->c:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;

    .line 18
    .line 19
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 20
    .line 21
    iget-object v1, v1, Lvi2/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 36
    .line 37
    iget-object v1, v1, Lvi2/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 43
    .line 44
    iget-object v1, v1, Lvi2/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->c:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 52
    .line 53
    iget-object v1, v1, Lvi2/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$b;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$initConfig$1$3;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$initConfig$1$3;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$initConfig$1$4;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$initConfig$1$4;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;-><init>(Lsf3/l;Lsf3/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->d:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 79
    .line 80
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 81
    .line 82
    iget-object v1, v1, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 96
    .line 97
    iget-object v1, v1, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$c;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 108
    .line 109
    iget-object v1, v1, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 116
    .line 117
    iget-object v1, v1, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 125
    .line 126
    iget-object v1, v1, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->d:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 134
    .line 135
    iget-object v1, v1, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->j:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 143
    .line 144
    iget-object v0, v0, Lvi2/c0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->j:Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI$d;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/c0;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lvi2/c0;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lvi2/c0;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v1, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Lvi2/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->g:I

    .line 96
    .line 97
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->d:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;->Y0(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->j(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final l(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->d:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/b;->X0(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->c:Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev2/adapter/BiliEditorTemplateTabAdapterV2;->X0(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Hb:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->b()Lne2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lne2/a;->Et()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->r(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q5:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->b()Lne2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lne2/a;->eu()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/e;->a()Lvi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/h0;->c:Lvi2/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/c0;->a()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->q()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/ui/BiliEditorTemplateMainUI;->p()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.class public final Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001\u0013B+\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00104\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;",
        "Lot3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "O3",
        "",
        "Lcom/bilibili/search2/api/SearchReferral$Guess;",
        "guess",
        "P3",
        "K3",
        "",
        "Q3",
        "",
        "moduleTitle",
        "J3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lil/x1;",
        "b",
        "Lil/x1;",
        "getBinding",
        "()Lil/x1;",
        "binding",
        "Lcom/bilibili/search2/discover/j;",
        "c",
        "Lcom/bilibili/search2/discover/j;",
        "getViewModel",
        "()Lcom/bilibili/search2/discover/j;",
        "setViewModel",
        "(Lcom/bilibili/search2/discover/j;)V",
        "viewModel",
        "",
        "d",
        "I",
        "getViewType",
        "()I",
        "viewType",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "mManager",
        "g",
        "Landroid/view/View;",
        "mGuessHide",
        "h",
        "mGuessRefresh",
        "i",
        "mGuessBrowse",
        "Lcom/bilibili/base/y;",
        "j",
        "Lcom/bilibili/base/y;",
        "mPreferencesHelper",
        "Lcom/bilibili/search2/stardust/recommend/a;",
        "k",
        "Lcom/bilibili/search2/stardust/recommend/a;",
        "getMAdapter",
        "()Lcom/bilibili/search2/stardust/recommend/a;",
        "setMAdapter",
        "(Lcom/bilibili/search2/stardust/recommend/a;)V",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTagLayout",
        "m",
        "Ljava/lang/String;",
        "debounceTimeString",
        "",
        "M3",
        "()J",
        "debounceTime",
        "N3",
        "()Z",
        "isCurrentExpended",
        "L3",
        "()Ljava/lang/String;",
        "currentSectionPosition",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lil/x1;Lnt3/a;Lcom/bilibili/search2/discover/j;I)V",
        "n",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$b;


# instance fields
.field private final b:Lil/x1;

.field private c:Lcom/bilibili/search2/discover/j;

.field private final d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Lcom/bilibili/base/y;

.field private k:Lcom/bilibili/search2/stardust/recommend/a;

.field private final l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->n:Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/x1;Lnt3/a;Lcom/bilibili/search2/discover/j;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lil/x1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->b:Lil/x1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->c:Lcom/bilibili/search2/discover/j;

    .line 11
    .line 12
    iput p4, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->d:I

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    iget-object p3, p1, Lil/x1;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->g:Landroid/view/View;

    .line 26
    .line 27
    iget-object p4, p1, Lil/x1;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->h:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p1, Lil/x1;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->i:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p1, Lil/x1;->f:Ltv/danmaku/bili/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "search.guess_refresh_debounce_time"

    .line 46
    .line 47
    const-string v3, "400"

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->k:Lcom/bilibili/search2/stardust/recommend/a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$a;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    sget p2, Lhl/f;->O6:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->M3()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p4, p1, p2, p0}, Lcom/bilibili/search2/utils/SearchUtils;->i0(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->b:Lil/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lil/x1;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->b:Lil/x1;

    .line 9
    .line 10
    iget-object v0, v0, Lil/x1;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->b:Lil/x1;

    .line 16
    .line 17
    iget-object v0, v0, Lil/x1;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final L3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final M3()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->m:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private final N3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->j:Lcom/bilibili/base/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/base/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->j:Lcom/bilibili/base/y;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->j:Lcom/bilibili/base/y;

    .line 19
    .line 20
    const-string v1, "pref_search_discovery_expended"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final O3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->b:Lil/x1;

    .line 12
    .line 13
    iget-object v0, v0, Lil/x1;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final P3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchReferral$Guess;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->b:Lil/x1;

    .line 12
    .line 13
    iget-object v0, v0, Lil/x1;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/search2/stardust/recommend/a;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$showTagView$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$showTagView$1;-><init>(Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->d:I

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$showTagView$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB$showTagView$2;-><init>(Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bilibili/search2/stardust/recommend/a;-><init>(Ljava/util/List;Lsf3/l;ILsf3/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->k:Lcom/bilibili/search2/stardust/recommend/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->j:Lcom/bilibili/base/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/base/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->j:Lcom/bilibili/base/y;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->N3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->j:Lcom/bilibili/base/y;

    .line 25
    .line 26
    const-string v2, "pref_search_discovery_expended"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final J3(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchReferral$Guess;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lhl/h;->i0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->N3()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->P3(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->O3()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->K3()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lf72/c;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf72/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf72/c;->j1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lhl/f;->P1:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lhl/f;->Q1:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget v1, Lhl/f;->R1:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v0, p1}, Lf72/c;->l1(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "change"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->L3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x300

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v1 .. v12}, Lp62/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->c:Lcom/bilibili/search2/discover/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/search2/discover/j;->f3()Landroidx/lifecycle/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/search2/discover/c;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/search2/discover/c;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral$Guess;->getAbtestId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    move-object v7, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string p1, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->Q3()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->O3()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lf72/c;->l1(I)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const-string v4, "on"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->L3()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x300

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v2 .. v13}, Lp62/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->K3()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v4, "off"

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct {p0}, Lcom/bilibili/search2/stardust/recommend/SearchGuessHolderB;->L3()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x300

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v2 .. v13}, Lp62/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_4
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "SearchGuessHolderB should be in StarDustSearchAdapter"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

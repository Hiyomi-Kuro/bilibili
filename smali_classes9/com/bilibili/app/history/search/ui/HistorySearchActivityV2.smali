.class public final Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0019H\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010!\u001a\u00020\u0005H\u0014J\u0006\u0010\"\u001a\u00020\u0005J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001eH\u0014J\u0010\u0010(\u001a\u00020\'2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010J\u000e\u0010)\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0010R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00104\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Lz52/b;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "n9",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "",
        "Q6",
        "(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;",
        "S6",
        "k9",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tag",
        "m9",
        "from",
        "to",
        "l9",
        "h9",
        "G6",
        "g9",
        "",
        "I6",
        "query",
        "J6",
        "i9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "U6",
        "getPvEventId",
        "getPvExtra",
        "outState",
        "onSaveInstanceState",
        "",
        "n",
        "W6",
        "r0",
        "I",
        "source",
        "v0",
        "Ljava/lang/String;",
        "keywords",
        "b1",
        "currentBusiness",
        "g1",
        "Landroidx/fragment/app/Fragment;",
        "lastResultFragment",
        "p1",
        "Z",
        "mIsFirst",
        "Lbk/d;",
        "r1",
        "Lbk/d;",
        "K6",
        "()Lbk/d;",
        "setBinding",
        "(Lbk/d;)V",
        "binding",
        "Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;",
        "O6",
        "()Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;",
        "suggestionFragment",
        "<init>",
        "()V",
        "v1",
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


# static fields
.field public static final v1:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2$a;

.field public static final x1:I


# instance fields
.field private b1:Ljava/lang/String;

.field private g1:Landroidx/fragment/app/Fragment;

.field private p1:Z

.field private r0:I

.field private r1:Lbk/d;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->v1:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->x1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->p1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->V6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r1:Lbk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbk/d;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final I6()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final J6(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lfk/a;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/bilibili/app/history/s;->i:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->i9(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->O6()Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->hide()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->g1:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->g9(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "search_result_fragment"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v2, v0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->g1:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "business"

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->b1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "source"

    .line 92
    .line 93
    iget v4, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r0:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "keyword"

    .line 99
    .line 100
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->m9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method private final O6()Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_suggest_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final Q6(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget p1, Lod/b;->j0:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    return-object p1
.end method

.method static synthetic R6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->Q6(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final S6(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget p1, Lod/b;->o0:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    return-object p1
.end method

.method static synthetic T6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->S6(Lcom/bilibili/lib/ui/garb/Garb;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final V6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
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

.method private final g9(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r1:Lbk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbk/d;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final i9(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider;->Companion:Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionProvider$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "business"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->b1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "source"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "keyword"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iput-object v1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->v0:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private final l9(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final m9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->h9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->G6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final n9(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lu/a;->z:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget v0, Lu/a;->z:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r1:Lbk/d;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lbk/d;->c:Lbk/e;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object p1, v0

    .line 66
    :goto_3
    invoke-static {p0, v0, v2, v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->R6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lbk/e;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p0, v0, v2, v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->T6(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lbk/e;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method


# virtual methods
.method public final K6()Lbk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r1:Lbk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->O6()Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final W6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->g1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->O6()Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->l9(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r1:Lbk/d;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lbk/d;->c:Lbk/e;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lbk/e;->c:Ltv/danmaku/bili/widget/SearchView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_2
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.my-history-search-result.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->I6()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->J6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbk/d;->inflate(Landroid/view/LayoutInflater;)Lbk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk/d;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbk/d;->c:Lbk/e;

    .line 20
    .line 21
    iget-object v1, v1, Lbk/e;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/app/history/search/ui/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/app/history/search/ui/a;-><init>(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->r1:Lbk/d;

    .line 32
    .line 33
    invoke-direct {p0, p0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->n9(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->k9()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->p1:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/bilibili/app/history/search/ui/HistorySearchSuggestionFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "search_suggest_fragment"

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->m9(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->p1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "search_result_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->g1:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "keyword"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->v0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

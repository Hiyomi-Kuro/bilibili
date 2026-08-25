.class public abstract Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Lcom/bilibili/playset/playlist/search/MusicSearchView$e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bilibili/playset/playlist/search/MusicSearchView$d;
.implements Lcom/bilibili/playset/playlist/search/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$i;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/playset/playlist/search/q;

.field private H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

.field private I:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private J:Landroid/widget/ListView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/LinearLayout;

.field private O:Z

.field P:Ljava/lang/String;

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Ljava/lang/String;

.field private V:Landroid/view/View;

.field W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->R:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->S:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->T:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->W:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Bx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Dx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Kx(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->L:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lod/b;->R:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private Nl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lu/a;->S:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    sget v2, Lod/b;->P:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lod/b;->T:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lod/c;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    sget v2, Lcom/bilibili/playset/f2;->s1:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 89
    .line 90
    return-void
.end method

.method private Rx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->getQueryTextView()Lcom/bilibili/playset/playlist/search/MusicSearchView$QueryText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected static Sx(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchSuggestions:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private Vx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xfa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$b;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private Wx(Landroid/widget/AdapterView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/playset/playlist/search/q;->m(Landroid/database/Cursor;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/bilibili/playset/playlist/search/q;->n(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "intentFrom"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x501

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "jumpFrom"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v0, v1}, Lcom/bilibili/playset/playlist/search/p;->t(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->n(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, v1, p2}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->ey(Landroid/content/Context;ZI)V

    .line 92
    .line 93
    .line 94
    const-string p1, "suggest"

    .line 95
    .line 96
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "search_tab_suggest_click"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private jy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private ly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private oy(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected Lx()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Mx()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method Mx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->jy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Nx(Lcc/e$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method Nx(Lcc/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->jy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->T:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Vx()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->ny(Lcc/e$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method Ox()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Px(Landroid/animation/AnimatorListenerAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Px(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->jy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->T:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Qx()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Vx()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Ux(Landroid/animation/AnimatorListenerAdapter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method Qx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected abstract Tx()Ljava/lang/CharSequence;
.end method

.method Ux(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Zx(II)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public Yx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Xx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method Zx(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$h;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$a;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0xfa

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method ay(II)Lcc/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->M:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->N:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-static {v2, v0, v1, p1, p2}, Lcc/h;->a(Landroid/view/View;IIFF)Lcc/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected cy()V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->jy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Mx()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Ox()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected dy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ey(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method protected fy(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Px(Landroid/animation/AnimatorListenerAdapter;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$g;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Nx(Lcc/e$b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected gy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->W:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public hy(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public iy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public ky(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Sx(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->U:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    const-string v1, "mShownByMe"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->hy(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/bilibili/playset/playlist/search/e;->e(Landroidx/fragment/app/FragmentManager;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string p2, "Activity"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/playset/playlist/search/e;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/tencent/bugly/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method my(Lcc/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->ay(II)Lcc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcc/e;->a(Lcc/e$a;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xfa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcc/e;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ly2/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ly2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcc/e;->c(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcc/e;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Xx()Z

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
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/bilibili/playset/playlist/search/p;->p0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method ny(Lcc/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->ay(II)Lcc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcc/e;->a(Lcc/e$a;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xfa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcc/e;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ly2/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ly2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcc/e;->c(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcc/e;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "search"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/SearchManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Lx()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/bilibili/playset/playlist/search/q;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/playset/playlist/search/q;-><init>(Landroid/content/Context;Lcom/bilibili/playset/playlist/search/MusicSearchView;Landroid/app/SearchableInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Nl()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Lk2/a;->getFilter()Landroid/widget/Filter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/playset/c2;->n1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->getQueryTextView()Lcom/bilibili/playset/playlist/search/MusicSearchView$QueryText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->n(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/bilibili/playset/c2;->e:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/bilibili/playset/c2;->B1:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->S:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->S:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lcom/bilibili/playset/g2;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$i;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->b0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/q;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->L:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->M:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->N:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->S:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->T:Z

    .line 8
    .line 9
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 21
    .line 22
    const-string p1, "search_tab_suggest"

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Nl()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/q;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->O:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->cy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Wx(Landroid/widget/AdapterView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->dy()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->clearFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->oy(Landroid/app/Activity;Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->S:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->T:Z

    .line 7
    .line 8
    const p2, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 18
    .line 19
    sget p2, Lcom/bilibili/playset/c2;->o1:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Tx()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/bilibili/playset/c2;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->L:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/playset/c2;->n1:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->M:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->L:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/bilibili/playset/c2;->y1:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lod/c;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lod/b;->P:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->V:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/bilibili/playset/c2;->z1:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->N:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/bilibili/playset/c2;->B1:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->J:Landroid/widget/ListView;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setOnKeyPreImeListener(Lcom/bilibili/playset/playlist/search/MusicSearchView$d;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->getQueryTextView()Lcom/bilibili/playset/playlist/search/MusicSearchView$QueryText;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Ltv/danmaku/bili/widget/a;->a()Ltv/danmaku/bili/widget/a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Kx(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk2/a;->getFilter()Landroid/widget/Filter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v1
.end method

.class public final Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimePickerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u0015\u001a\u0008\u0018\u00010\rR\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "h",
        "",
        "ogv",
        "N3",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;",
        "Lcom/bilibili/search2/widget/SearchFilterPopupWindow;",
        "b",
        "Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;",
        "P3",
        "()Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;",
        "Q3",
        "(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;)V",
        "mAdapter",
        "Lil/c;",
        "c",
        "Lil/c;",
        "O3",
        "()Lil/c;",
        "setBinding",
        "(Lil/c;)V",
        "binding",
        "<init>",
        "(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;Landroid/content/Context;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

.field private c:Lil/c;

.field final synthetic d:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->d:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->c:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhl/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p2}, Lil/c;->bind(Landroid/view/View;)Lil/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 32
    .line 33
    iget-object p2, p2, Lil/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->c:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/search2/widget/o;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lcom/bilibili/search2/widget/o;-><init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 46
    .line 47
    iget-object p2, p2, Lil/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->c:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/search2/widget/p;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lcom/bilibili/search2/widget/p;-><init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->K3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->L3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->w4()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v9, Lcom/bilibili/search2/result/all/PubDatePickerFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->t4()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Z3()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v8, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;

    .line 51
    .line 52
    invoke-direct {v8, p0, p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$1$fragment$1;-><init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/result/all/PubDatePickerFragment;-><init>(IIIJJLsf3/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Landroidx/appcompat/app/d;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p0, Landroidx/appcompat/app/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "pubDate"

    .line 78
    .line 79
    invoke-virtual {v9, p0, p1}, Lcom/bilibili/search2/result/all/PubDatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private static final L3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Z3()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v9, Lcom/bilibili/search2/result/all/PubDatePickerFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->w4()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->s4()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v8, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$2$fragment$1;

    .line 51
    .line 52
    invoke-direct {v8, p0, p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder$2$fragment$1;-><init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow;Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/result/all/PubDatePickerFragment;-><init>(IIIJJLsf3/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Landroidx/appcompat/app/d;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p0, Landroidx/appcompat/app/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "pubDate"

    .line 78
    .line 79
    invoke-virtual {v9, p0, p1}, Lcom/bilibili/search2/result/all/PubDatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    const-string v0, "search.search-result.select-box.all.click"

    .line 2
    .line 3
    const-string v1, "search-result"

    .line 4
    .line 5
    const-string v2, "select-box"

    .line 6
    .line 7
    const-string v3, "pubtime"

    .line 8
    .line 9
    const-string v4, "time_customized"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->d:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->c:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v5, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->d:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->c:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->i()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {v0 .. v6}, Lp62/a;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final N3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lhl/c;->h:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lhl/c;->g:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p1, Lhl/e;->c:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget p1, Lhl/e;->b:I

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 28
    .line 29
    iget-object v1, v1, Lil/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 35
    .line 36
    iget-object v1, v1, Lil/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 42
    .line 43
    iget-object v0, v0, Lil/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 49
    .line 50
    iget-object v0, v0, Lil/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final O3()Lil/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->c:Lil/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->b:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$TimePickerViewHolder;->b:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 2
    .line 3
    return-void
.end method

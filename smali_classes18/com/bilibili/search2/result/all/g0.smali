.class public final Lcom/bilibili/search2/result/all/g0;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/all/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchNoResultSuggestWord;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001+B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010\'\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/g0;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchNoResultSuggestWord;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "z4",
        "Landroid/text/Spannable;",
        "spannableString",
        "",
        "appendColor",
        "C4",
        "Landroid/text/SpannableStringBuilder;",
        "sb",
        "A4",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "colorRes",
        "Landroid/text/SpannableString;",
        "B4",
        "W3",
        "o4",
        "",
        "M0",
        "Lil/m1;",
        "h",
        "Lil/m1;",
        "getBinding",
        "()Lil/m1;",
        "binding",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "mContent",
        "j",
        "mDesc",
        "k",
        "Z",
        "newSuggest",
        "<init>",
        "(Lil/m1;)V",
        "l",
        "a",
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
.field public static final l:Lcom/bilibili/search2/result/all/g0$a;


# instance fields
.field private final h:Lil/m1;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/all/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/all/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/all/g0;->l:Lcom/bilibili/search2/result/all/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/m1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil/m1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 9
    .line 10
    iget-object v0, p1, Lil/m1;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/all/g0;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Lil/m1;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/search2/result/all/g0;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 19
    .line 20
    const-string v1, "ff_search_suggest_exp"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/search2/result/all/g0;->k:Z

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/search2/result/all/e0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/e0;-><init>(Lcom/bilibili/search2/result/all/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A4(Landroid/text/SpannableStringBuilder;)Landroid/text/Spannable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    sget v2, Lhl/h;->N0:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/search2/result/all/g0;->B4(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/search2/result/all/g0;->B4(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/search2/result/all/g0$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/g0$b;-><init>(Lcom/bilibili/search2/result/all/g0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    const/16 v4, 0x21

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final B4(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x21

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final C4(Landroid/text/Spannable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 2
    .line 3
    iget-object v0, v0, Lil/m1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/search2/result/all/f0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/search2/result/all/f0;-><init>(Lcom/bilibili/search2/result/all/g0;ILandroid/text/Spannable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final D4(Lcom/bilibili/search2/result/all/g0;ILandroid/text/Spannable;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "\u2026"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 33
    .line 34
    iget-object p0, p0, Lil/m1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p0, p2, p1, v0}, Lcom/bilibili/search2/utils/SearchUtils;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/all/g0;ILandroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/all/g0;->D4(Lcom/bilibili/search2/result/all/g0;ILandroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/all/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/g0;->y4(Lcom/bilibili/search2/result/all/g0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lcom/bilibili/search2/result/all/g0;Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/search2/result/all/g0;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "query_correct_keyword"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/search2/SearchRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/api/BaseSearchItem;->setExpStr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "search.search-result.search-card.all.click"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "query-correct"

    .line 61
    .line 62
    :cond_0
    move-object v5, v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0xff0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final z4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/m1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 11
    .line 12
    iget-object v0, v0, Lil/m1;->g:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 18
    .line 19
    iget-object v0, v0, Lil/m1;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 37
    .line 38
    iget-object v0, v0, Lil/m1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 44
    .line 45
    iget-object v0, v0, Lil/m1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->getContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->getPrefix()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 89
    .line 90
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/search2/result/all/g0;->B4(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 104
    .line 105
    invoke-direct {p0, v3, v1, v4}, Lcom/bilibili/search2/result/all/g0;->B4(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->getSuffix()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 129
    .line 130
    invoke-direct {p0, v1, v3, v4}, Lcom/bilibili/search2/result/all/g0;->B4(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v1, v2

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->isQueryCorrect()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/g0;->A4(Landroid/text/SpannableStringBuilder;)Landroid/text/Spannable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Lcom/bilibili/search2/result/all/g0;->C4(Landroid/text/Spannable;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Lcom/bilibili/search2/result/all/g0;->C4(Landroid/text/Spannable;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    :cond_2
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 184
    .line 185
    iget-object v0, v0, Lil/m1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lil/m1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/all/g0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/g0;->z4()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 11
    .line 12
    iget-object v0, v0, Lil/m1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 18
    .line 19
    iget-object v0, v0, Lil/m1;->g:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->h:Lil/m1;

    .line 25
    .line 26
    iget-object v0, v0, Lil/m1;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->isQueryCorrect()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bilibili/search2/result/all/g0;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v7, Lhl/h;->M0:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v8, v3

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->j:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/g0;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setExpStr(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query-correct"

    .line 2
    .line 3
    return-object v0
.end method

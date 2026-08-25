.class public final Lcom/bilibili/search2/result/holder/comment/CommentHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/result/holder/comment/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u001b\u0008\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0019\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/comment/CommentHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/result/holder/comment/m;",
        "",
        "spanString",
        "",
        "text",
        "E4",
        "Lgf3/s;",
        "s4",
        "W3",
        "",
        "Landroid/view/View;",
        "n4",
        "()[Landroid/view/View;",
        "Lil/j0;",
        "h",
        "Lil/j0;",
        "getBinding",
        "()Lil/j0;",
        "binding",
        "",
        "i",
        "Z",
        "isColumn",
        "j",
        "[Landroid/view/View;",
        "mClickStatusArray",
        "<init>",
        "(Lil/j0;Z)V",
        "k",
        "Companion",
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
.field public static final k:Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;


# instance fields
.field private final h:Lil/j0;

.field private final i:Z

.field private final j:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->k:Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/j0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;-><init>(Lil/j0;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lil/j0;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lil/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lil/j0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p1, Lil/j0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    .line 6
    iget-object v1, p1, Lil/j0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    aput-object v1, p2, v0

    const/4 v0, 0x3

    .line 7
    iget-object v1, p1, Lil/j0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    aput-object v1, p2, v0

    const/4 v0, 0x4

    .line 8
    iget-object v1, p1, Lil/j0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    aput-object v1, p2, v0

    const/4 v0, 0x5

    .line 9
    iget-object p1, p1, Lil/j0;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->j:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lil/j0;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;-><init>(Lil/j0;Z)V

    return-void
.end method

.method private static final A4(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "read.column-search.search-card.all.click"

    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "search.search-result.search-card.all.click"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "comment"

    .line 41
    .line 42
    :cond_2
    move-object v4, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    iget-boolean v0, v1, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "read.column-search."

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/bilibili/search2/result/holder/comment/m;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ".0"

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    move-object v8, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 95
    .line 96
    const-string v8, "0"

    .line 97
    .line 98
    invoke-static {v0, v8}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v14, 0xfb0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->j:[Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->k4([Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/comment/m;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/bilibili/search2/utils/SearchUtils;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final C4(Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lil/j0;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final D4(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "read.column-search.search-card.all.click"

    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "search.search-result.search-card.all.click"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "comment"

    .line 41
    .line 42
    :cond_2
    move-object v4, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    iget-boolean v0, v1, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "read.column-search."

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/bilibili/search2/result/holder/comment/m;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ".extra_link"

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    move-object v8, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 95
    .line 96
    const-string v8, "extra_link"

    .line 97
    .line 98
    invoke-static {v0, v8}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v14, 0xfb0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->j:[Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->k4([Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final E4(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lod/b;->w0:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lod/b;->s0:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr62/d;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v3, v1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v4, v2

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v8, v2

    .line 85
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    invoke-static {v9, v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v11, v2

    .line 92
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v9, v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v12, v2

    .line 102
    move-object v2, p1

    .line 103
    move v9, v11

    .line 104
    move v10, v1

    .line 105
    move v11, v12

    .line 106
    invoke-direct/range {v2 .. v11}, Lr62/d;-><init>(FFIIIFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/comment/CommentHolder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->k:Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/holder/comment/CommentHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/comment/CommentHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->B4(Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->C4(Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->D4(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z4(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->A4(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "read.column-search.0.0"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "search.search-result.0.0"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/search2/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/search2/result/holder/comment/a;

    .line 38
    .line 39
    invoke-direct {v3, v0, p0}, Lcom/bilibili/search2/result/holder/comment/a;-><init>(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 46
    .line 47
    iget-object v1, v1, Lil/j0;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/search2/result/holder/comment/b;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/holder/comment/b;-><init>(Lcom/bilibili/search2/result/holder/comment/CommentHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 58
    .line 59
    iget-object v1, v1, Lil/j0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/search2/result/holder/comment/c;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/holder/comment/c;-><init>(Lcom/bilibili/search2/result/holder/comment/CommentHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 70
    .line 71
    iget-object v1, v1, Lil/j0;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/search2/result/holder/comment/d;

    .line 74
    .line 75
    invoke-direct {v3, v0, p0}, Lcom/bilibili/search2/result/holder/comment/d;-><init>(Landroid/net/Uri;Lcom/bilibili/search2/result/holder/comment/CommentHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/comment/m;->getAvatarInfo()Ld61/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 94
    .line 95
    iget-object v1, v1, Lil/j0;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->w(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Ld61/a;Ljava/util/Map;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 102
    .line 103
    iget-object v0, v0, Lil/j0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/comment/m;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 119
    .line 120
    iget-object v0, v0, Lil/j0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/comment/m;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/comment/m;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/comment/m;->c()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 160
    .line 161
    iget-object v1, v1, Lil/j0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/bilibili/search2/result/holder/comment/m;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/comment/m;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v1, Lcom/bilibili/search2/result/column/a;->a:Lcom/bilibili/search2/result/column/a;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/search2/result/column/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/comment/m;->getBadge()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->E4(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 211
    .line 212
    iget-object v1, v1, Lil/j0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 218
    .line 219
    iget-object v1, v1, Lil/j0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/bilibili/search2/result/holder/comment/m;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/comment/m;->c()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v1, v0, v2}, Lcom/bilibili/search2/result/holder/comment/l;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroidx/core/view/o0;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 235
    .line 236
    iget-object v1, v0, Lil/j0;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 237
    .line 238
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/comment/m;->getIconNight()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    move-object v2, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/comment/m;->getIcon()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :goto_3
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0x1e

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 282
    .line 283
    iget-object v0, v0, Lil/j0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/comment/m;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    const-string v3, "-"

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/comment/m;->getFrom()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 317
    .line 318
    iget-object v1, v1, Lil/j0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 319
    .line 320
    sget-object v2, Lcom/bilibili/search2/result/column/a;->a:Lcom/bilibili/search2/result/column/a;

    .line 321
    .line 322
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/search2/result/column/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->h:Lil/j0;

    .line 336
    .line 337
    iget-object v0, v0, Lil/j0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/bilibili/search2/result/holder/comment/m;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/comment/m;->getPrefix()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->j:[Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/comment/CommentHolder;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "read.column-search.search-card.all.show"

    .line 6
    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "search.search-result.search-card.all.show"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/search2/result/holder/comment/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "comment"

    .line 25
    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x1f8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v1 .. v11}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

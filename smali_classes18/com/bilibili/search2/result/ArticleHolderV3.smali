.class public final Lcom/bilibili/search2/result/ArticleHolderV3;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/ArticleHolderV3$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/n;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001KB\u0011\u0008\u0000\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001b\u0010\u001b\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010>\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/search2/result/ArticleHolderV3;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/n;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "G4",
        "",
        "hasCover",
        "E4",
        "D4",
        "J4",
        "",
        "spanString",
        "C4",
        "text",
        "",
        "maxLines",
        "K4",
        "",
        "",
        "B4",
        "W3",
        "s4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "n4",
        "()[Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c4",
        "p4",
        "Lil/d0;",
        "h",
        "Lil/d0;",
        "getBinding",
        "()Lil/d0;",
        "binding",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "i",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mParentLayout",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTitle",
        "k",
        "mArticle",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "l",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "m",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mLike",
        "n",
        "mUpName",
        "o",
        "mTag",
        "p",
        "mPublishTime",
        "q",
        "[Landroid/widget/TextView;",
        "mClickStatusArray",
        "r",
        "I",
        "padding",
        "s",
        "Z",
        "inColumnPage",
        "<init>",
        "(Lil/d0;)V",
        "t",
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
.field public static final t:Lcom/bilibili/search2/result/ArticleHolderV3$Companion;


# instance fields
.field private final h:Lil/d0;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final p:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final q:[Landroid/widget/TextView;

.field private final r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/ArticleHolderV3$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/ArticleHolderV3$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/ArticleHolderV3;->t:Lcom/bilibili/search2/result/ArticleHolderV3$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lil/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->h:Lil/d0;

    .line 9
    .line 10
    iget-object v0, p1, Lil/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lil/d0;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lil/d0;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lil/d0;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->l:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 25
    .line 26
    iget-object v2, p1, Lil/d0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    iget-object v2, p1, Lil/d0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iget-object v2, p1, Lil/d0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iget-object p1, p1, Lil/d0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->q:[Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->r:I

    .line 60
    .line 61
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/ArticleHolderV3;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B4()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "server_page_pos"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/search2/api/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    const-string v2, "goto"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private final C4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/search2/api/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/api/n;->getBadge()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lod/b;->w0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lod/b;->s0:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/search2/api/n;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/search2/api/n;->getBadge()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lr62/d;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v3, v1

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v4, v2

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v8, v2

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v10, v1

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v11}, Lr62/d;-><init>(FFIIIFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/search2/api/n;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/search2/api/n;->getBadge()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    :goto_1
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final D4(Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget v1, Lhl/f;->O6:I

    .line 15
    .line 16
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 17
    .line 18
    .line 19
    sget v1, Lhl/f;->O6:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget v3, Lhl/f;->J4:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    iget v5, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->r:I

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lhl/f;->O6:I

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 35
    .line 36
    .line 37
    sget v1, Lhl/f;->O6:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    sget v3, Lhl/f;->y0:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/ArticleHolderV3;->J4(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final E4(Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lhl/f;->T3:I

    .line 16
    .line 17
    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 18
    .line 19
    .line 20
    sget p1, Lhl/f;->T3:I

    .line 21
    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 23
    .line 24
    .line 25
    sget v1, Lhl/f;->T3:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    sget v3, Lhl/f;->g:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v0, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 39
    .line 40
    .line 41
    sget v1, Lhl/f;->T3:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    sget v3, Lhl/f;->J4:I

    .line 45
    .line 46
    iget v5, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->r:I

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p1, Lhl/f;->T3:I

    .line 53
    .line 54
    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 55
    .line 56
    .line 57
    sget p1, Lhl/f;->T3:I

    .line 58
    .line 59
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lhl/f;->T3:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    sget v3, Lhl/f;->y0:I

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final G4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/n;->getDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v0, v5, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/search2/result/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/c;-><init>(Lcom/bilibili/search2/result/ArticleHolderV3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final H4(Lcom/bilibili/search2/result/ArticleHolderV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/ArticleHolderV3;->K4(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final J4(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/ArticleHolderV3;->C4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final K4(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "\u2026\u5168\u6587"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1, p1, p2, v0}, Lcom/bilibili/search2/utils/SearchUtils;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/ArticleHolderV3;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/ArticleHolderV3;->t:Lcom/bilibili/search2/result/ArticleHolderV3$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/ArticleHolderV3$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/ArticleHolderV3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/ArticleHolderV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/ArticleHolderV3;->A4(Lcom/bilibili/search2/result/ArticleHolderV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lil/d0;Lcom/bilibili/search2/result/ArticleHolderV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/ArticleHolderV3;->z4(Lil/d0;Lcom/bilibili/search2/result/ArticleHolderV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/ArticleHolderV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/ArticleHolderV3;->H4(Lcom/bilibili/search2/result/ArticleHolderV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lil/d0;Lcom/bilibili/search2/result/ArticleHolderV3;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lil/d0;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    new-instance v1, Landroid/view/TouchDelegate;

    .line 40
    .line 41
    iget-object p0, p0, Lil/d0;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->h:Lil/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/api/n;->getPublishTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, " \u00b7 "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/search2/api/n;->getPublishTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/search2/api/n;->getBadge()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/search2/api/n;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/search2/api/n;->getBadge()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-boolean v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 114
    .line 115
    const-string v2, "-"

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/search2/api/n;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bilibili/search2/api/n;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/search2/api/n;->getAuthor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bilibili/search2/api/n;->getAuthor()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/bilibili/search2/api/n;->getLike()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3, v2}, Lcom/bilibili/search2/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/search2/api/n;->getImageUrls()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x1

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast v0, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/2addr v0, v3

    .line 226
    if-ne v0, v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/search2/api/n;->getImageUrls()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ltz v4, :cond_7

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    :goto_8
    move-object v5, v0

    .line 264
    goto :goto_9

    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->l:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->l:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v10, 0x1e

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/ArticleHolderV3;->D4(Z)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/ArticleHolderV3;->E4(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->l:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/ArticleHolderV3;->D4(Z)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/ArticleHolderV3;->E4(Z)V

    .line 320
    .line 321
    .line 322
    :goto_b
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->h:Lil/d0;

    .line 323
    .line 324
    iget-object v1, v0, Lil/d0;->d:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget-object v2, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/share/SearchShareHelper;->C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    new-instance v2, Lcom/bilibili/search2/result/a;

    .line 352
    .line 353
    invoke-direct {v2, v0, p0}, Lcom/bilibili/search2/result/a;-><init>(Lil/d0;Lcom/bilibili/search2/result/ArticleHolderV3;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lil/d0;->d:Landroid/widget/ImageView;

    .line 360
    .line 361
    new-instance v1, Lcom/bilibili/search2/result/b;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/b;-><init>(Lcom/bilibili/search2/result/ArticleHolderV3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/bilibili/search2/result/ArticleHolderV3;->G4()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->q:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    const-string v2, "main.search-result.0.0"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "column_from"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "15"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "read.column-search.search-card.all.click"

    .line 87
    .line 88
    :goto_2
    move-object v0, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string p1, "search.search-result.search-card.all.click"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ArticleHolderV3;->p4()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {p1, v7, v6, v7}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {p0}, Lcom/bilibili/search2/result/ArticleHolderV3;->B4()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0xb80

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->q:[Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->k4([Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public p4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/api/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public s4()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

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
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ArticleHolderV3;->p4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/bilibili/search2/api/n;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/search2/result/ArticleHolderV3;->s:Z

    .line 24
    .line 25
    xor-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/search2/result/ArticleHolderV3;->B4()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x1a8

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v1 .. v11}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

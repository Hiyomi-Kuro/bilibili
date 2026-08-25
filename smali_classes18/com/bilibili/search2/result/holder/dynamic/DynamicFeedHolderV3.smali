.class public final Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchDynamicItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001TB\u000f\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0014J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0019\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u0002040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchDynamicItem;",
        "Landroid/view/View$OnClickListener;",
        "",
        "hasCover",
        "Lgf3/s;",
        "E4",
        "G4",
        "J4",
        "",
        "spanString",
        "D4",
        "H4",
        "text",
        "L4",
        "K4",
        "",
        "",
        "C4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "W3",
        "s4",
        "",
        "n4",
        "()[Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c4",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "data",
        "B4",
        "Lil/l0;",
        "h",
        "Lil/l0;",
        "binding",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "i",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mParentLayout",
        "Landroid/widget/LinearLayout;",
        "j",
        "Landroid/widget/LinearLayout;",
        "mUpperLayout",
        "k",
        "mMoreInfoLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "l",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mUserName",
        "n",
        "mPubTime",
        "o",
        "mTitle",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "p",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mLike",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "q",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCoverBadge",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "r",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mCover",
        "s",
        "[Landroid/widget/TextView;",
        "mClickStatusArray",
        "t",
        "Z",
        "inColumnPage",
        "",
        "u",
        "I",
        "padding",
        "<init>",
        "(Lil/l0;)V",
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
.field public static final v:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;


# instance fields
.field private final h:Lil/l0;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Ltv/danmaku/bili/widget/VectorTextView;

.field private final q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final r:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final s:[Landroid/widget/TextView;

.field private t:Z

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->v:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lil/l0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->h:Lil/l0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lil/l0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v0, p1, Lil/l0;->k:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, p1, Lil/l0;->g:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v0, p1, Lil/l0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iget-object v0, p1, Lil/l0;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lil/l0;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->n:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p1, Lil/l0;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p1, Lil/l0;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    iget-object v2, p1, Lil/l0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    iget-object p1, p1, Lil/l0;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->r:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p1, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->s:[Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->u:I

    .line 70
    .line 71
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Landroid/view/View;)V
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

.method private final C4()Ljava/util/Map;
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
    iget-boolean v1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

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
    check-cast v1, Lcom/bilibili/search2/api/SearchDynamicItem;

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

.method private final D4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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
    check-cast v1, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchDynamicItem;->getBadge()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

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
    goto/16 :goto_1

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
    check-cast v2, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchDynamicItem;->getBadge()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lr62/d;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v4, v2

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v8, v2

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v10, v1

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v2, p1

    .line 122
    invoke-direct/range {v2 .. v11}, Lr62/d;-><init>(FFIIIFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchDynamicItem;->getBadge()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_0
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    sget v3, Lhl/f;->O6:I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move-object v0, v6

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    iget v5, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->u:I

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->k:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x4

    .line 92
    sget v3, Lhl/f;->y0:I

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final G4(Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v1, Lhl/f;->O6:I

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lhl/f;->O6:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object v0, v6

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->J4(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final H4(Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    sget v3, Lhl/f;->J4:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    iget v5, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->u:I

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->j:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    sget v3, Lhl/f;->y0:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, v6

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
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
    check-cast v0, Lcom/bilibili/search2/api/SearchDynamicItem;

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
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->D4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->L4(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final K4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->l:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchDynamicItem;->e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->getCover()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 34
    .line 35
    sget v6, Lod/d;->d0:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/bilibili/search2/utils/SearchUtils;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final L4(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lr62/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr62/c;-><init>(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final M4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Ljava/lang/CharSequence;)V
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
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->o:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p0, p1, v1, v0}, Lcom/bilibili/search2/utils/SearchUtils;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->v:Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->M4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->A4(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lil/l0;Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->z4(Lil/l0;Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lil/l0;Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lil/l0;->e:Landroid/widget/ImageView;

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
    iget-object p1, p1, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    new-instance v1, Landroid/view/TouchDelegate;

    .line 40
    .line 41
    iget-object p0, p0, Lil/l0;->e:Landroid/widget/ImageView;

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
.method public final B4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method protected W3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchDynamicItem;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->r:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->r:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x1e

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchDynamicItem;->getBadge()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchDynamicItem;->getBadge()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v3, 0x1

    .line 103
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->H4(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->G4(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->E4(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->r:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lvd1/i;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->H4(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->G4(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->E4(Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchDynamicItem;->e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchDynamicItem;->e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v3, v1

    .line 157
    :goto_5
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->m:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchDynamicItem;->e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->getTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object v4, v1

    .line 186
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->m:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->m:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchDynamicItem;->e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->getPTimeText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    move-object v3, v1

    .line 218
    :goto_9
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->n:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, " \u00b7 "

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchDynamicItem;->e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;->getPTimeText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->n:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    :goto_a
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->n:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->h:Lil/l0;

    .line 277
    .line 278
    iget-object v1, v0, Lil/l0;->e:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget-object v3, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/share/SearchShareHelper;->C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    new-instance v3, Lr62/a;

    .line 306
    .line 307
    invoke-direct {v3, v0, p0}, Lr62/a;-><init>(Lil/l0;Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lil/l0;->e:Landroid/widget/ImageView;

    .line 314
    .line 315
    new-instance v1, Lr62/b;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lr62/b;-><init>(Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->K4()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchDynamicItem;->c()Lcom/bilibili/search2/api/SearchDynamicItem$Stat;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;->getLike()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    :cond_e
    const-string v1, "-"

    .line 345
    .line 346
    invoke-static {v2, v1}, Lcom/bilibili/search2/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
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
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->s:[Landroid/widget/TextView;

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
    check-cast v0, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

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
    const-string v2, "3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "from_spmid"

    .line 34
    .line 35
    const-string v2, "search.search-result.0.0"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "column_from"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "15"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string p1, "read.column-search.search-card.all.click"

    .line 95
    .line 96
    :goto_2
    move-object v0, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string p1, "search.search-result.search-card.all.click"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->B4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {p1, v7, v6, v7}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->C4()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0xb80

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->s:[Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->k4([Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public s4()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

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
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->B4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->t:Z

    .line 30
    .line 31
    xor-int/lit8 v7, v0, 0x1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;->C4()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x1a8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v1 .. v11}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

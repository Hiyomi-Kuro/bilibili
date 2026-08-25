.class public final Lcom/bilibili/search2/result/user/UpuserHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/user/UpuserHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchUpperItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 t2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001uB\u0019\u0008\u0002\u0012\u0006\u0010q\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u0015\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R,\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\"\u00108\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\"\u0010<\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u0010\'R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010#\u001a\u0004\u0008F\u0010%\"\u0004\u0008G\u0010\'R\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR4\u0010p\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0mj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n`n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010o\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/search2/result/user/UpuserHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchUpperItem;",
        "Landroid/view/View$OnClickListener;",
        "upuser",
        "",
        "C4",
        "Lgf3/s;",
        "B4",
        "",
        "",
        "A4",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c4",
        "W3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "s4",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/search2/result/user/SearchResultUserFragment;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "z4",
        "()Ljava/lang/ref/WeakReference;",
        "setMFragment",
        "(Ljava/lang/ref/WeakReference;)V",
        "mFragment",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "i",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "avatarView",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "setMTitle",
        "(Landroid/widget/TextView;)V",
        "mTitle",
        "Landroid/widget/ImageView;",
        "k",
        "Landroid/widget/ImageView;",
        "getMLevel",
        "()Landroid/widget/ImageView;",
        "setMLevel",
        "(Landroid/widget/ImageView;)V",
        "mLevel",
        "l",
        "getMLive",
        "setMLive",
        "mLive",
        "m",
        "getMFanNum",
        "setMFanNum",
        "mFanNum",
        "n",
        "getMVideoNum",
        "setMVideoNum",
        "mVideoNum",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "o",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "getMFollow",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "setMFollow",
        "(Lcom/bilibili/relation/widget/FollowButton;)V",
        "mFollow",
        "p",
        "getMVerifyText",
        "setMVerifyText",
        "mVerifyText",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "q",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getMVipLabel",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setMVipLabel",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "mVipLabel",
        "Landroid/view/ViewStub;",
        "r",
        "Landroid/view/ViewStub;",
        "getMSearchPr",
        "()Landroid/view/ViewStub;",
        "setMSearchPr",
        "(Landroid/view/ViewStub;)V",
        "mSearchPr",
        "Ld62/h$i;",
        "s",
        "Ld62/h$i;",
        "mFollowCallback",
        "Lcom/bilibili/search2/result/user/g;",
        "t",
        "Lcom/bilibili/search2/result/user/g;",
        "getViewModel",
        "()Lcom/bilibili/search2/result/user/g;",
        "setViewModel",
        "(Lcom/bilibili/search2/result/user/g;)V",
        "viewModel",
        "",
        "u",
        "I",
        "getAppendTouchDelegate",
        "()I",
        "setAppendTouchDelegate",
        "(I)V",
        "appendTouchDelegate",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "reportMap",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/search2/result/user/SearchResultUserFragment;)V",
        "w",
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
.field public static final w:Lcom/bilibili/search2/result/user/UpuserHolder$a;


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/search2/result/user/SearchResultUserFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bilibili/relation/widget/FollowButton;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r:Landroid/view/ViewStub;

.field private s:Ld62/h$i;

.field private t:Lcom/bilibili/search2/result/user/g;

.field private u:I

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/user/UpuserHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/user/UpuserHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/user/UpuserHolder;->w:Lcom/bilibili/search2/result/user/UpuserHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/bilibili/search2/result/user/SearchResultUserFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->u:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->v:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->h:Ljava/lang/ref/WeakReference;

    sget p2, Lhl/f;->k:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    iput-object p2, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->i:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    sget v0, Lhl/f;->G7:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->j:Landroid/widget/TextView;

    sget v0, Lhl/f;->K7:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->k:Landroid/widget/ImageView;

    sget v0, Lhl/f;->g3:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->l:Landroid/widget/TextView;

    sget v0, Lhl/f;->n1:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->m:Landroid/widget/TextView;

    sget v0, Lhl/f;->T7:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->n:Landroid/widget/TextView;

    sget v0, Lhl/f;->v1:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->o:Lcom/bilibili/relation/widget/FollowButton;

    sget v0, Lhl/f;->O7:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->p:Landroid/widget/TextView;

    sget v0, Lhl/f;->V7:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v0, Lhl/f;->K5:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->r:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->o:Lcom/bilibili/relation/widget/FollowButton;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/search2/result/user/SearchResultUserFragment;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/user/UpuserHolder;-><init>(Landroid/view/View;Lcom/bilibili/search2/result/user/SearchResultUserFragment;)V

    return-void
.end method

.method private final A4()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->t:Lcom/bilibili/search2/result/user/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->t3()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "1"

    .line 26
    .line 27
    :goto_0
    const-string v2, "is_recall"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final B4()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getJumpUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getJumpUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Landroid/util/Pair;

    .line 29
    .line 30
    const-string v3, "extra_jump_from"

    .line 31
    .line 32
    const-string v4, "23006"

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v5, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "up_app_user"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchUpperItem;->getRoomId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "live"

    .line 104
    .line 105
    const-string v10, ""

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "000082"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "search.user-search.user-search.all.click"

    .line 128
    .line 129
    const-string v6, "live"

    .line 130
    .line 131
    const-string v7, "user-search"

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getRoomId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-direct {p0}, Lcom/bilibili/search2/result/user/UpuserHolder;->A4()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v13, 0x40

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v5 .. v14}, Lp62/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void
.end method

.method private final C4(Lcom/bilibili/search2/api/SearchUpperItem;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "convert Long error: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "SearchResultUserViewHolder"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/user/UpuserHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/user/UpuserHolder;->y4(Lcom/bilibili/search2/result/user/UpuserHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x4(Lcom/bilibili/search2/result/user/UpuserHolder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y4(Lcom/bilibili/search2/result/user/UpuserHolder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->o:Lcom/bilibili/relation/widget/FollowButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->u:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, Landroid/view/TouchDelegate;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->o:Lcom/bilibili/relation/widget/FollowButton;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getAvatarItem()Ld61/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->i:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v0, v7, v2, v7}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->w(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Ld61/a;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getOfficialVerify()Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getOfficialVerify()Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getDesc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchUpperItem;->getOfficialVerify()Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOfficialVerify;->getDesc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->p:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getLevel()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x6

    .line 117
    const/4 v10, 0x1

    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->isSeniorMember()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v10, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_1
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchUpperItem;->getLevel()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchUpperItem;->isSeniorMember()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v10, :cond_3

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcp/a;->b(IZ)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->k:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    iget-object v2, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->k:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->k:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/16 v0, 0x1c

    .line 192
    .line 193
    :goto_3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/16 v0, 0x14

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->k:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->l:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchUpperItem;->getLiveStatus()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v10, :cond_6

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/16 v1, 0x8

    .line 229
    .line 230
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getUserCardDesc()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v11, "0"

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v1, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->m:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->n:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    :cond_7
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->m:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget v2, Lhl/h;->d1:I

    .line 277
    .line 278
    new-array v3, v10, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchUpperItem;->getFans()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4, v11}, Lcom/bilibili/search2/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v9

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->n:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v2, Lhl/h;->e1:I

    .line 312
    .line 313
    new-array v3, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchUpperItem;->getArchives()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4, v11}, Lcom/bilibili/search2/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v3, v9

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->n:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/TextView;

    .line 345
    .line 346
    :cond_8
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->s:Ld62/h$i;

    .line 347
    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->o:Lcom/bilibili/relation/widget/FollowButton;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->isUpFollowUser()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    new-instance v5, Lcom/bilibili/search2/result/user/UpuserHolder$bind$5;

    .line 369
    .line 370
    invoke-direct {v5, v6}, Lcom/bilibili/search2/result/user/UpuserHolder$bind$5;-><init>(Lcom/bilibili/search2/result/user/UpuserHolder;)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Lcom/bilibili/search2/result/user/UpuserHolder$b;

    .line 374
    .line 375
    move-object v0, v12

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/user/UpuserHolder$b;-><init>(Lcom/bilibili/search2/result/user/UpuserHolder;Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLcom/bilibili/search2/result/user/UpuserHolder$bind$5;)V

    .line 379
    .line 380
    .line 381
    iput-object v12, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->s:Ld62/h$i;

    .line 382
    .line 383
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v1, "entity"

    .line 389
    .line 390
    const-string v2, "query"

    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, ""

    .line 406
    .line 407
    if-nez v1, :cond_a

    .line 408
    .line 409
    move-object v1, v2

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_7
    const-string v3, "entity_name"

    .line 422
    .line 423
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 427
    .line 428
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 436
    .line 437
    invoke-direct {v6, v3}, Lcom/bilibili/search2/result/user/UpuserHolder;->C4(Lcom/bilibili/search2/api/SearchUpperItem;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    iput-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 442
    .line 443
    iget-object v3, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->o:Lcom/bilibili/relation/widget/FollowButton;

    .line 444
    .line 445
    new-instance v4, Le62/a$a;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchUpperItem;->isUserFollowUp()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    const/16 v16, 0x53

    .line 458
    .line 459
    iget-object v5, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->s:Ld62/h$i;

    .line 460
    .line 461
    move-object v12, v4

    .line 462
    move-object/from16 v17, v5

    .line 463
    .line 464
    invoke-direct/range {v12 .. v17}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchUpperItem;->isUpFollowUser()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v4, v5}, Le62/a$a;->l(Z)Le62/a$a;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "search.search-result.0.0"

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v0}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 499
    .line 500
    new-instance v3, Lcom/bilibili/search2/result/user/h;

    .line 501
    .line 502
    invoke-direct {v3, v6}, Lcom/bilibili/search2/result/user/h;-><init>(Lcom/bilibili/search2/result/user/UpuserHolder;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getVipLabel()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    sget-object v0, Lcom/bilibili/search2/result/user/SearchResultUserFragment;->C1:Lcom/bilibili/search2/result/user/SearchResultUserFragment$a;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/bilibili/search2/result/user/SearchResultUserFragment$a;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getLiveStatus()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v10, :cond_b

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_b
    const/4 v0, 0x0

    .line 541
    :goto_8
    invoke-static {v13}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_c

    .line 546
    .line 547
    if-nez v0, :cond_c

    .line 548
    .line 549
    iget-object v12, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x1

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x1a

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    invoke-static/range {v12 .. v19}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 565
    .line 566
    invoke-virtual {v0, v9}, Lvd1/i;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_c
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Lvd1/i;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_d
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Lvd1/i;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->isBigVipYear()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->j:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget v4, Lod/b;->s0:I

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    .line 611
    .line 612
    :cond_e
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->j:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const/4 v5, 0x4

    .line 631
    invoke-static {v3, v4, v9, v5, v7}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->r:Landroid/view/ViewStub;

    .line 639
    .line 640
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchUpperItem;->getNotice()Lcom/bilibili/search2/api/PrInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v5, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;

    .line 653
    .line 654
    invoke-direct {v5, v6, v1}, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;-><init>(Lcom/bilibili/search2/result/user/UpuserHolder;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/search2/result/holder/author/j;->c(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/search2/api/PrInfo;Lsf3/l;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget-object v1, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->v:Ljava/util/HashMap;

    .line 662
    .line 663
    if-eqz v0, :cond_f

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchUpperItem;->getNotice()Lcom/bilibili/search2/api/PrInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/bilibili/search2/api/PrInfo;->getNoticeId()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_f
    const-string v0, "pr_id"

    .line 684
    .line 685
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v0, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->v:Ljava/util/HashMap;

    .line 689
    .line 690
    iget-object v1, v6, Lcom/bilibili/search2/result/user/UpuserHolder;->t:Lcom/bilibili/search2/result/user/g;

    .line 691
    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->t3()Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_10
    const-string v11, "1"

    .line 708
    .line 709
    :goto_a
    const-string v1, "is_recall"

    .line 710
    .line 711
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-int/2addr v1, v10

    .line 725
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/c1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/bilibili/search2/result/user/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/search2/result/user/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->t:Lcom/bilibili/search2/result/user/g;

    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lhl/f;->g3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/search2/result/user/UpuserHolder;->B4()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/search2/result/user/SearchResultUserFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->h:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/search2/api/SearchUpperItem;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/user/UpuserHolder;->C4(Lcom/bilibili/search2/api/SearchUpperItem;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x65

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bilibili/search2/SearchRouter;->d(Landroidx/fragment/app/Fragment;IJ)V

    .line 60
    .line 61
    .line 62
    const-string v4, "search.user-search.user-search.all.click"

    .line 63
    .line 64
    const-string v5, "card"

    .line 65
    .line 66
    const-string v6, "user-search"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {p0}, Lcom/bilibili/search2/result/user/UpuserHolder;->A4()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v12, 0x40

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v4 .. v13}, Lp62/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.user-search.user-search.all.show"

    .line 2
    .line 3
    const-string v1, "app-user"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x1e0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z4()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/search2/result/user/SearchResultUserFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

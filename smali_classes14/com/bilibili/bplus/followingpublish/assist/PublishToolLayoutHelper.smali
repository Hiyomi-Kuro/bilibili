.class public final Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001#BA\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010)\u001a\u0004\u0018\u00010&\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u00100\u001a\u0004\u0018\u00010.\u0012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J<\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010H\u0002J$\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000c*\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J4\u0010\u001e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010J\u001a\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00162\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000cR\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R0\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000807j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\"\u0010A\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;",
        "",
        "",
        "spacing",
        "itemWidth",
        "d",
        "icon",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "action",
        "f",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "showLottery",
        "showMall",
        "showVideo",
        "",
        "reserveInfo",
        "l",
        "src",
        "Lcom/bapis/bilibili/dynamic/common/UpPermissionType;",
        "types",
        "",
        "j",
        "info",
        "h",
        "e",
        "m",
        "what",
        "k",
        "o",
        "reserveEable",
        "enableReserve",
        "p",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "a",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mToolContainer",
        "c",
        "Landroid/view/View;",
        "mSettingBtn",
        "mAddBtn",
        "Lcom/bilibili/bplus/followingpublish/assist/h;",
        "Lcom/bilibili/bplus/followingpublish/assist/h;",
        "mOtherBtnHelper",
        "Lcom/bilibili/bplus/followingpublish/assist/l;",
        "Lcom/bilibili/bplus/followingpublish/assist/l;",
        "mReserveHelper",
        "g",
        "I",
        "id",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "reverseMap",
        "i",
        "Z",
        "n",
        "()Z",
        "setVoteOutShowing",
        "(Z)V",
        "isVoteOutShowing",
        "<init>",
        "(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/h;Lcom/bilibili/bplus/followingpublish/assist/l;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;

.field public static final k:I


# instance fields
.field private final a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/bilibili/bplus/followingpublish/assist/h;

.field private final f:Lcom/bilibili/bplus/followingpublish/assist/l;

.field private final g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->j:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/h;Lcom/bilibili/bplus/followingpublish/assist/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->e:Lcom/bilibili/bplus/followingpublish/assist/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->f:Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 15
    .line 16
    sget p1, Lct0/k;->l1:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->i(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;)Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(II)I
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/j;->c0:I

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$addLocalItem$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$addLocalItem$1;-><init>(Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->f(ILsf3/l;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sub-int/2addr p1, p2

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->i:Z

    .line 24
    .line 25
    :cond_1
    return p1
.end method

.method private final e(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setRedDot(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->j:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;->a(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f(ILsf3/l;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lct0/l;->j:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lct0/k;->j:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lct0/k;->h:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bplus/followingpublish/assist/j;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/j;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private static final g(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lct0/l;->j:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lct0/k;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lct0/k;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Lcom/bilibili/bplus/followingpublish/assist/k;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bilibili/bplus/followingpublish/assist/k;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g:I

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g:I

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private static final i(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingpublish/assist/l;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p2, p4, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Pz(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->e(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qb()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x1

    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getToast()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getToast()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/UpPermissionType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v4, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getRedDot()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    return v8

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1
.end method

.method private final k(Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/UpPermissionType;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final l(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p4, :cond_3

    .line 22
    .line 23
    check-cast p4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    return-object v0
.end method

.method private final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lct0/i;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    :goto_1
    int-to-float v1, v1

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    return v0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_LIVE_RESERVE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 21
    .line 22
    invoke-direct {p0, p4, v2}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->k(Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_VIDEO_RESERVE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 34
    .line 35
    invoke-direct {p0, p4, v2}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->k(Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v3, Lct0/i;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->m()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    move-object v5, p4

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    xor-int/2addr v5, v4

    .line 88
    if-ne v5, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    sub-int/2addr v3, v0

    .line 91
    :cond_5
    if-le v3, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v3, v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_6
    const/4 v5, 0x0

    .line 98
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v4

    .line 103
    if-ne v5, v6, :cond_8

    .line 104
    .line 105
    iget-boolean v6, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->i:Z

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    if-nez p3, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->d:Landroid/view/View;

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/16 v7, 0x8

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/2addr v3, v0

    .line 126
    :cond_8
    if-le v3, v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lt v5, v6, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 140
    .line 141
    invoke-direct {p0, v6}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->h(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->b:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    sub-int/2addr v3, v0

    .line 155
    invoke-virtual {v6, v4}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setOutSideShowing(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->l(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->j(Ljava/util/List;Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->e:Lcom/bilibili/bplus/followingpublish/assist/h;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/h;->j()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->e:Lcom/bilibili/bplus/followingpublish/assist/h;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/h;->d()V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->f:Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->f:Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, v4, p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->p(ZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_4
    return-void
.end method

.method public final p(ZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g:I

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->g:I

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

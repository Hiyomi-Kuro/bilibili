.class public final Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010*\u0012\u0016\u0008\u0002\u00102\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0002\u0018\u00010.\u0012\u0008\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008I\u0010JJ\u0006\u0010\u0003\u001a\u00020\u0002J8\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008J(\u0010\r\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\"\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00102\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0002\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u001c\u0010D\u001a\u00020\u000e8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "likeButton",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "item",
        "",
        "spmid",
        "fromSpmid",
        "from",
        "u",
        "B",
        "",
        "isSelected",
        "formatCount",
        "A",
        "z",
        "y",
        "enable",
        "D",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;",
        "likeResource",
        "isNightTheme",
        "q",
        "x",
        "r",
        "isRemote",
        "t",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "a",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLikeAnimation",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mLikeImageView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mLikeNumTV",
        "Lcom/bilibili/pegasus/utils/l;",
        "d",
        "Lcom/bilibili/pegasus/utils/l;",
        "reporter",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lsf3/l;",
        "successCallback",
        "Landroidx/lifecycle/Lifecycle;",
        "f",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "g",
        "Ljava/lang/String;",
        "mRemoteClickToLikePath",
        "h",
        "mRemoteClickToDislikePath",
        "i",
        "mRemoteClickToLikeNightPath",
        "j",
        "mRemoteClickToDislikeNightPath",
        "k",
        "Z",
        "s",
        "()Z",
        "canClickLike",
        "l",
        "mSpmid",
        "m",
        "mFromSpmid",
        "<init>",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/pegasus/utils/l;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/bilibili/pegasus/utils/l;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/Lifecycle;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/pegasus/utils/l;Lsf3/l;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/bilibili/magicasakura/widgets/TintImageView;",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            "Lcom/bilibili/pegasus/utils/l;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->d:Lcom/bilibili/pegasus/utils/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->e:Lsf3/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->f:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->k:Z

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->m:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "7"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->B(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->w(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Lcom/bilibili/pegasus/utils/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->d:Lcom/bilibili/pegasus/utils/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->y(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->z(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final q(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pegasus_inline"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/b;->m(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$a;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$a;-><init>(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZLcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, Lcom/bilibili/lib/resmanager/c;->c(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final r(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->likeNightResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->q(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->dislikeNightResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->q(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->likeResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->q(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->dislikeResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->q(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request like the button can click state = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "InlineLikeButtonHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->k:Z

    .line 26
    .line 27
    return v0
.end method

.method private final t(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->i:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p1, "inline_click_to_like_night.json"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->j:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const-string p1, "inline_click_to_dislike_night.json"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    const-string p1, "inline_click_to_like.json"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v0, :cond_6

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->h:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    const-string p1, "inline_click_to_dislike.json"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const/4 p1, 0x0

    .line 88
    :goto_0
    return-object p1
.end method

.method public static synthetic v(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const-string p7, ""

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const-string p5, "7"

    .line 28
    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->u(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final w(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->B(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->t(ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->t(ZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    move-object v4, p1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->j0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v4

    .line 49
    move v4, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->m0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final y(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v0, Lqt3/g;->Z3:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget v0, Lqt3/g;->a4:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->D(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final z(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->e:Lsf3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->f:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;-><init>(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p4, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Ltk/h;->O0:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p0, p4}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->D(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$b;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$b;-><init>(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/pegasus/utils/x;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, p5}, Lcom/bilibili/pegasus/utils/x;-><init>(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->r(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

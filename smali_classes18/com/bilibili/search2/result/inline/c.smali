.class public final Lcom/bilibili/search2/result/inline/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014*\u0001\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0016\u0008\u0002\u00100\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0006\u0010\u0018\u001a\u00020\u0004J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u001c\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00100\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00107\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0018\u00109\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u001c\u0010>\u001a\u00020\u000b8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/search2/result/inline/c;",
        "",
        "Lcom/bilibili/search2/api/SearchLikeButtonItem;",
        "likeButton",
        "Lgf3/s;",
        "x",
        "com/bilibili/search2/result/inline/c$b",
        "r",
        "(Lcom/bilibili/search2/api/SearchLikeButtonItem;)Lcom/bilibili/search2/result/inline/c$b;",
        "z",
        "w",
        "",
        "enable",
        "A",
        "Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;",
        "likeResource",
        "isNightTheme",
        "isSelected",
        "n",
        "u",
        "o",
        "isRemote",
        "",
        "q",
        "m",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "item",
        "s",
        "l",
        "y",
        "formatCount",
        "v",
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
        "Lkotlin/Function1;",
        "",
        "d",
        "Lsf3/l;",
        "successCallback",
        "e",
        "Ljava/lang/String;",
        "mRemoteClickToLikePath",
        "f",
        "mRemoteClickToDislikePath",
        "g",
        "mRemoteClickToLikeNightPath",
        "h",
        "mRemoteClickToDislikeNightPath",
        "i",
        "Z",
        "p",
        "()Z",
        "canClickLike",
        "<init>",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lsf3/l;)V",
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
.field private final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/bilibili/magicasakura/widgets/TintImageView;",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/inline/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/result/inline/c;->d:Lsf3/l;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/search2/result/inline/c;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method private final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/inline/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/inline/c;->t(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/search2/result/inline/c;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/search2/result/inline/c;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/inline/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/search2/result/inline/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->w(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->z(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/search2/result/inline/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/search2/result/inline/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/search2/result/inline/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/search2/result/inline/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/search2/result/inline/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/inline/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "search_inline"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/b;->m(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/bilibili/search2/result/inline/c$a;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/result/inline/c$a;-><init>(Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;ZZLcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7}, Lcom/bilibili/lib/resmanager/c;->c(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final o(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getLikeNightResource()Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/search2/result/inline/c;->n(Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getDislikeNightResource()Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/search2/result/inline/c;->n(Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getLikeResource()Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/search2/result/inline/c;->n(Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getDislikeResource()Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v2, v2}, Lcom/bilibili/search2/result/inline/c;->n(Lcom/bilibili/search2/api/SearchLikeButtonItem$LikeResource;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final p()Z
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
    iget-boolean v1, p0, Lcom/bilibili/search2/result/inline/c;->i:Z

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
    iget-boolean v0, p0, Lcom/bilibili/search2/result/inline/c;->i:Z

    .line 26
    .line 27
    return v0
.end method

.method private final q(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/inline/c;->g:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/inline/c;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/inline/c;->e:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/search2/result/inline/c;->f:Ljava/lang/String;

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

.method private final r(Lcom/bilibili/search2/api/SearchLikeButtonItem;)Lcom/bilibili/search2/result/inline/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/inline/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/search2/result/inline/c$b;-><init>(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final t(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/inline/c;->l(Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/inline/c;->q(ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/inline/c;->q(ZZ)Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private final w(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->A(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final x(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getAid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "search.search-result.0.0"

    .line 14
    .line 15
    const-string v5, "search.search-result.0.0"

    .line 16
    .line 17
    const-string v6, "3"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->r(Lcom/bilibili/search2/api/SearchLikeButtonItem;)Lcom/bilibili/search2/result/inline/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/common/api/f;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final z(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->updateSelect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/inline/c;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->d:Lsf3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getAid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final l(Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 17

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/inline/c;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/search2/result/inline/c;->A(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/search2/result/inline/c;->x(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/search2/result/inline/c;->y(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "start request like login state = "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " , request video id = "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getAid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " request like state = "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "InlineLikeButtonHelper"

    .line 88
    .line 89
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const-string v3, "search.search-result.search-card.all.click"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "like"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "like_cancel"

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    :goto_1
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v15, 0xf00

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v2, Lhl/h;->y0:I

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getFormatCount()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/inline/c;->A(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/search2/result/inline/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j3()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/search2/result/inline/c$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bilibili/search2/result/inline/c$c;-><init>(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/search2/result/inline/b;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/search2/result/inline/b;-><init>(Lcom/bilibili/search2/result/inline/c;Lcom/bilibili/search2/api/SearchLikeButtonItem;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/search2/result/inline/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->o(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/search2/result/inline/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/result/inline/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lcom/bilibili/search2/api/SearchLikeButtonItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getAid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "search.search-result.0.0"

    .line 14
    .line 15
    const-string v5, "search.search-result.0.0"

    .line 16
    .line 17
    const-string v6, "3"

    .line 18
    .line 19
    const-string v7, "like"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/inline/c;->r(Lcom/bilibili/search2/api/SearchLikeButtonItem;)Lcom/bilibili/search2/result/inline/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/common/api/f;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

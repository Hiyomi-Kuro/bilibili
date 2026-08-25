.class public final Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->w3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mFollowCallback"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-interface {v0}, Luo/e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->w3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mFollowCallback"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Luo/e;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->v3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->w3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->c:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->s3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "mFollowCallback"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-interface {p1}, Luo/e;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->b:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;-><init>(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

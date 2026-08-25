.class public final Lin/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/a;",
        "Lov3/a;",
        "Lin/a$a;",
        "config",
        "Lgf3/s;",
        "b0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "T",
        "Lov3/a$a;",
        "configuration",
        "X",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lin/a$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/bangumi/l;->T0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Le5/d;

    .line 25
    .line 26
    const-string v2, "**"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v2}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    new-instance v3, Lk5/c;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lk5/c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->U2(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/bangumi/m;->i2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lov3/a;->Q(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lin/a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin/a;->b0(Lin/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lin/a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin/a;->b0(Lin/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

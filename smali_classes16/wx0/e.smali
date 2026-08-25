.class public abstract Lwx0/e;
.super Ltv/danmaku/bili/widget/Banner$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/widget/Banner$b;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/Banner$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx0/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/commons/e;->g(II)I

    .line 9
    .line 10
    .line 11
    const-string p1, "img_tips_error_load_error.png"

    .line 12
    .line 13
    iput-object p1, p0, Lwx0/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic e(Lwx0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwx0/e;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lwx0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwx0/e;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lhx0/d;->i0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lhx0/d;->j0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lhx0/d;->i0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lhx0/d;->j0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget v1, Lhx0/d;->k0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    sget v2, Lhx0/d;->G1:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->tint()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwx0/e;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lwx0/e$b;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lwx0/e$b;-><init>(Lwx0/e;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhx0/e;->A:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lwx0/e;->j(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx0/e;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected j(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lhx0/d;->A0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwx0/e;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lwx0/e$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwx0/e$a;-><init>(Lwx0/e;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->C(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

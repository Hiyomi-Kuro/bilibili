.class public Lce1/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Landroid/widget/TextView;

.field c:Lia1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic d:Lce1/g;


# direct methods
.method public constructor <init>(Lce1/g;Landroid/view/View;Lia1/d;)V
    .locals 0
    .param p1    # Lce1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lce1/g$a;->d:Lce1/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lce1/g$a;->c:Lia1/d;

    .line 7
    .line 8
    sget p1, Lae1/f;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    .line 16
    iput-object p1, p0, Lce1/g$a;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 17
    .line 18
    sget p1, Lae1/f;->k:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lce1/g$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lce1/g$a;->K3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic K3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mode"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce1/g$a;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    sget v1, Lae1/e;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lce1/g$a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "\u66f4\u591a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lce1/g;->S0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ItemType.MORE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lce1/g$a;->d:Lce1/g;

    .line 2
    .line 3
    invoke-static {p1}, Lce1/g;->T0(Lce1/g;)Lae1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lae1/i;->c()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v0, "bilibili://im/contact/share"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lce1/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lce1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x222

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lce1/g$a;->d:Lce1/g;

    .line 37
    .line 38
    invoke-static {v0}, Lce1/g;->U0(Lce1/g;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lce1/g$a$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lce1/g$a$a;-><init>(Lce1/g$a;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "2333"

    .line 54
    .line 55
    invoke-static {v0, v2, p1, v1}, Lae1/h;->a(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

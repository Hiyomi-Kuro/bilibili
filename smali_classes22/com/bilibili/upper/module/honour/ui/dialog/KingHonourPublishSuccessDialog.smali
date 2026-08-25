.class public final Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Lgf3/s;",
        "w",
        "Landroid/view/View;",
        "o",
        "inflate",
        "p",
        "r",
        "",
        "Z",
        "isFromGameFactory",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mOneMoreTextView",
        "q",
        "mManagerTextView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Z

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->x(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->y(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/manuscript-list/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog$go2ManuscriptManagePage$request$1;->INSTANCE:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog$go2ManuscriptManagePage$request$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x34000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final x(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mOneMoreTextView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->o:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->O3(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final y(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->w()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mManagerTextView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->o:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->O3(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/g;->l7:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Ldo2/f;->mb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->p:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Ldo2/f;->lb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "mOneMoreTextView"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/dialog/g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/g;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "mManagerTextView"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, p1

    .line 56
    :goto_0
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/dialog/h;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/h;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/widget/b;->e:F

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;->o:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

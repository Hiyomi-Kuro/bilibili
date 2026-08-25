.class public final Lau/f;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lau/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lau/f;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "B",
        "z",
        "G",
        "C",
        "Landroid/view/View;",
        "o",
        "inflate",
        "p",
        "r",
        "",
        "Z",
        "getGetAll",
        "()Z",
        "getAll",
        "",
        "Ljava/lang/String;",
        "getPkg",
        "()Ljava/lang/String;",
        "pkg",
        "q",
        "getGameBaseId",
        "gameBaseId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V",
        "gamecenter_release"
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

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lau/f;->o:Z

    .line 5
    .line 6
    iput-object p3, p0, Lau/f;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lau/f;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static final A(Lau/f;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object v0, p0, Lau/f;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lau/f;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lau/f;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y0(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final B(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lau/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lau/f;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lau/f;->G(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 29
    .line 30
    iget-object v1, p0, Lau/f;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lau/f;->C(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lau/f;->z(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lau/f;->z(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final C(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->j7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lau/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lau/e;-><init>(Lau/f;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final D(Lau/f;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object p0, p0, Lau/f;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1, p0}, Ljs/f;->m(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method private static final E(Lau/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F(Lau/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->c1(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/s;->x3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lau/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lau/c;-><init>(Landroid/widget/TextView;Lau/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final H(Landroid/widget/TextView;Lau/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p1, Lau/f;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p2, v0}, Lcom/bilibili/game/service/util/v;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Lau/f;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lau/f;->A(Lau/f;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lau/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau/f;->E(Lau/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lau/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau/f;->F(Lau/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/widget/TextView;Lau/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lau/f;->H(Landroid/widget/TextView;Lau/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lau/f;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lau/f;->D(Lau/f;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->v4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lau/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lau/d;-><init>(Lau/f;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
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
    sget v1, Lcom/bilibili/biligame/q;->w0:I

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/biligame/p;->j8:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/biligame/p;->Ni:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lcom/bilibili/biligame/p;->jf:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lcom/bilibili/biligame/p;->Nh:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lau/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lau/a;-><init>(Lau/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "biligame_dialog_top_image_success.png"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lzs/c;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/bilibili/biligame/s;->u3:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/bilibili/biligame/s;->v3:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/bilibili/biligame/s;->z4:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lau/f;->o:Z

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lcom/bilibili/biligame/s;->s3:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lau/b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lau/b;-><init>(Lau/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, v8}, Lau/f;->B(Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

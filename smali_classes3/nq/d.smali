.class public final Lnq/d;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/dialogdispatcher/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lnq/d;",
        ">;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014R\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnq/d;",
        "Ltv/danmaku/bili/widget/b;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;",
        "",
        "position",
        "Lgf3/s;",
        "A",
        "Landroid/view/View;",
        "o",
        "inflate",
        "p",
        "r",
        "onStart",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "gameBaseId",
        "La31/a;",
        "La31/a;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:La31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lnq/d;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La31/a;->inflate(Landroid/view/LayoutInflater;)La31/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La31/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v2, 0x12c

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnq/d;->p:La31/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lnq/d;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "click_area"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "game-ball.game-detail-page.autodownload-guide-window.0.click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic u(Lnq/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnq/d;->x(Lnq/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lnq/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnq/d;->y(Lnq/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lnq/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnq/d;->z(Lnq/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lnq/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u53f3\u4e0a\u89d2\u5173\u95ed"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnq/d;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lnq/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u53d6\u6d88"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnq/d;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lnq/d;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "\u5f00\u542f"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnq/d;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/d;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->d(Ljava/lang/String;ILsf3/a;Lsf3/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/d;->p:La31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnq/d;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "game_base_id"

    .line 10
    .line 11
    iget-object v1, p0, Lnq/d;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "game-ball.game-detail-page.autodownload-guide-window.0.show"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnq/d;->p:La31/a;

    .line 5
    .line 6
    iget-object p1, p1, La31/a;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Lnq/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnq/a;-><init>(Lnq/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnq/d;->p:La31/a;

    .line 17
    .line 18
    iget-object p1, p1, La31/a;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lnq/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lnq/b;-><init>(Lnq/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnq/d;->p:La31/a;

    .line 29
    .line 30
    iget-object p1, p1, La31/a;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Lnq/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lnq/c;-><init>(Lnq/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq/d;->p:La31/a;

    .line 2
    .line 3
    iget-object v0, v0, La31/a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const-string v1, "biligame_download_top_tips.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnq/d;->p:La31/a;

    .line 11
    .line 12
    iget-object v0, v0, La31/a;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnq/d;->p:La31/a;

    .line 28
    .line 29
    iget-object v0, v0, La31/a;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

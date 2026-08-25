.class public final Lnq/g;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lnq/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnq/g;",
        "Ltv/danmaku/bili/widget/b;",
        "",
        "position",
        "Lgf3/s;",
        "y",
        "Landroid/view/View;",
        "o",
        "inflate",
        "p",
        "r",
        "onStart",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "setGameBaseId",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "La31/b;",
        "La31/b;",
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
.field private o:Ljava/lang/String;

.field private final p:La31/b;


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
    iput-object p2, p0, Lnq/g;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La31/b;->inflate(Landroid/view/LayoutInflater;)La31/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La31/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lnq/g;->p:La31/b;

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

.method public static synthetic u(Lnq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnq/g;->x(Lnq/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lnq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnq/g;->w(Lnq/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lnq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u53f3\u4e0a\u89d2\u5173\u95ed"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnq/g;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Lnq/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u786e\u8ba4"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnq/g;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y(Ljava/lang/String;)V
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
    iget-object v2, p0, Lnq/g;->o:Ljava/lang/String;

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
    const-string v0, "game-ball.game-detail-page.autodownload-open-success-window.0.click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/g;->p:La31/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-string v0, "game_base_id"

    .line 5
    .line 6
    iget-object v1, p0, Lnq/g;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "game-ball.game-detail-page.autodownload-open-success-window.0.show"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnq/g;->p:La31/b;

    .line 5
    .line 6
    iget-object p1, p1, La31/b;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Lnq/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnq/e;-><init>(Lnq/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnq/g;->p:La31/b;

    .line 17
    .line 18
    iget-object p1, p1, La31/b;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lnq/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lnq/f;-><init>(Lnq/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/g;->p:La31/b;

    .line 2
    .line 3
    iget-object v0, v0, La31/b;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const-string v1, "biligame_gift_receive_succeed.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

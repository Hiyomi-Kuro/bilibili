.class public final Lcom/bilibili/biligame/detail/template/c$b;
.super Lcom/bilibili/biligame/widget/Banner$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/c$b;",
        "Lcom/bilibili/biligame/widget/Banner$b;",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "f",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "b",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;",
        "c",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;",
        "e",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;",
        "setGameDetailActiveBanner",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;)V",
        "gameDetailActiveBanner",
        "<init>",
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
.field private c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/Banner$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/c$b;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lz21/b;->b2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/c$b;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;->getImageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/high16 v1, 0x4075000000000000L    # 336.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
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
    sget v1, Lz21/c;->O0:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/c$b;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/c$b;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/c$b;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailActiveBanner;

    .line 2
    .line 3
    return-object v0
.end method

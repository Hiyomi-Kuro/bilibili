.class public final Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;
.super Lnt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/ScreenshotTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R:\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;",
        "Lnt3/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "b",
        "I",
        "viewHeight",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
        "value",
        "c",
        "Ljava/util/List;",
        "getScreenShotList",
        "()Ljava/util/List;",
        "X0",
        "(Ljava/util/List;)V",
        "screenShotList",
        "<init>",
        "()V",
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
.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 3

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p3, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr p3, v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;->b4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->b:I

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    mul-float v2, v2, p3

    .line 50
    .line 51
    float-to-int p3, v2

    .line 52
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;->b4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;->b4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;->b4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/biligame/q;->i0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final X0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

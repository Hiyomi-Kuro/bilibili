.class public final Lcom/mall/ui/page/mine/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/banner/MallBanner$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/mine/d;",
        "Lcom/mall/ui/widget/banner/MallBanner$a;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "a",
        "",
        "I",
        "d",
        "()I",
        "position",
        "Lcom/mall/data/page/mine/MineProjectResourceBean;",
        "b",
        "Lcom/mall/data/page/mine/MineProjectResourceBean;",
        "c",
        "()Lcom/mall/data/page/mine/MineProjectResourceBean;",
        "bean",
        "<init>",
        "(ILcom/mall/data/page/mine/MineProjectResourceBean;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/mall/data/page/mine/MineProjectResourceBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/mall/data/page/mine/MineProjectResourceBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/mine/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/mine/d;->b:Lcom/mall/data/page/mine/MineProjectResourceBean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/mine/d;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/mine/d;->e(Lcom/mall/ui/page/mine/d;Lcom/mall/ui/widget/MallImageView2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/mine/d;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/mine/d;->b:Lcom/mall/data/page/mine/MineProjectResourceBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/data/page/mine/MineProjectResourceBean;->getImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lc13/f;->X0:I

    .line 5
    .line 6
    invoke-static {p1, v1}, LRxExtensionsKt;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v2, Lc13/e;->U4:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mall/ui/widget/MallImageView2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lcom/mall/ui/page/mine/c;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lcom/mall/ui/page/mine/c;-><init>(Lcom/mall/ui/page/mine/d;Lcom/mall/ui/widget/MallImageView2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez v1, :cond_4

    .line 35
    .line 36
    new-instance v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-object v1
.end method

.method public final c()Lcom/mall/data/page/mine/MineProjectResourceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/d;->b:Lcom/mall/data/page/mine/MineProjectResourceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/mine/d;->a:I

    .line 2
    .line 3
    return v0
.end method

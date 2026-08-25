.class public final Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/banner/MallBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;",
        "Lcom/mall/ui/widget/banner/MallBanner$a;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "a",
        "Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
        "Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
        "b",
        "()Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
        "setIpItem",
        "(Lcom/mall/data/page/home/bean/HomeIpCardListBeean;)V",
        "ipItem",
        "",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "<init>",
        "(Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder;Lcom/mall/data/page/home/bean/HomeIpCardListBeean;I)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/data/page/home/bean/HomeIpCardListBeean;

.field private b:I

.field final synthetic c:Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder;Lcom/mall/data/page/home/bean/HomeIpCardListBeean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;->c:Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;->a:Lcom/mall/data/page/home/bean/HomeIpCardListBeean;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget v1, Ld13/e;->c0:I

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
    sget v0, Ld13/d;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v1, Lzy1/e;->t7:I

    .line 27
    .line 28
    const-string v2, "ip"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;->a:Lcom/mall/data/page/home/bean/HomeIpCardListBeean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->getImgUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;->a:Lcom/mall/data/page/home/bean/HomeIpCardListBeean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->getImgUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public final b()Lcom/mall/data/page/home/bean/HomeIpCardListBeean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeIPCardHolder$b;->a:Lcom/mall/data/page/home/bean/HomeIpCardListBeean;

    .line 2
    .line 3
    return-object v0
.end method

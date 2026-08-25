.class final Lcom/mall/ui/page/cart/MallCartFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartFragment;->PA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "it",
        "",
        "a",
        "(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/cart/MallCartFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/cart/MallCartFragment$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartFragment$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/cart/MallCartFragment$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/cart/MallCartFragment$d;->a:Lcom/mall/ui/page/cart/MallCartFragment$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment$d;->a(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

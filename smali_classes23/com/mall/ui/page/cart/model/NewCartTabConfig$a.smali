.class public final Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/cart/model/NewCartTabConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;",
        "",
        "",
        "cartTabIndex",
        "b",
        "",
        "cartTabName",
        "c",
        "cartTypeId",
        "e",
        "cartTabNum",
        "d",
        "hasRedPoint",
        "f",
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "a",
        "I",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5168\u90e8"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/page/cart/model/NewCartTabConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->e:I

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public final b(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016J,\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;",
        "Lip1/g;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "complete",
        "b",
        "hideLoading",
        "",
        "code",
        "",
        "message",
        "orderInfo",
        "d",
        "token",
        "",
        "a",
        "type",
        "extraParams",
        "c",
        "Lso1/a;",
        "Lso1/a;",
        "newProvider",
        "",
        "Z",
        "e",
        "()Z",
        "isFromMallStory",
        "<init>",
        "(Lso1/a;Z)V",
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
.field private final a:Lso1/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lso1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;->a:Lso1/a;

    iput-boolean p2, p0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lso1/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;-><init>(Lso1/a;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;->a:Lso1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lso1/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;->a:Lso1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter$closePage$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter$closePage$1;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lso1/a;->b(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;->a:Lso1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lso1/a;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "MallHalfScreen"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/helper/MallTradeProviderAdapter;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    return-void
.end method

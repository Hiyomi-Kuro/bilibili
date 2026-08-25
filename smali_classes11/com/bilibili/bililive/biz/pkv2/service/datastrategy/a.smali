.class public final Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/b;",
        "pkRequestParam",
        "Lpy/o;",
        "a",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/model/bean/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lpy/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpy/o;

    .line 2
    .line 3
    invoke-direct {p1}, Lpy/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

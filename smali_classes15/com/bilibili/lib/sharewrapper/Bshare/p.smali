.class public final Lcom/bilibili/lib/sharewrapper/Bshare/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/p;",
        "",
        "Lem1/d;",
        "shareHelper",
        "Lgf3/s;",
        "a",
        "(Lem1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "share-runtime_release"
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
.method public final a(Lem1/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem1/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/lib/sharewrapper/Bshare/g;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lcom/bilibili/lib/sharewrapper/Bshare/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bilibili/lib/sharewrapper/Bshare/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/d;->h(Lem1/d;)Lcom/bilibili/lib/sharewrapper/Bshare/d;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.class public final Lcom/bilibili/pegasus/utils/BrpcRespConverterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/bapis/bilibili/app/card/v1/g;",
        "brpc",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/card/v1/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/api/a;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/pegasus/api/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/pegasus/api/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/j;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/pegasus/api/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;->INSTANCE:Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$1;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$2;->INSTANCE:Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$2;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$3;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$4;->INSTANCE:Lcom/bilibili/pegasus/utils/BrpcRespConverterKt$convertHotCardList$4;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

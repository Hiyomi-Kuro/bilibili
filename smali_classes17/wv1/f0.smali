.class public final Lwv1/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwv1/f0;",
        "",
        "",
        "",
        "maps",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;",
        "a",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;",
        "b",
        "Lwv1/m;",
        "Lwv1/m;",
        "mCategoryService",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwv1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwv1/m;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwv1/m;

    .line 11
    .line 12
    iput-object v0, p0, Lwv1/f0;->a:Lwv1/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv1/f0;->a:Lwv1/m;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lwv1/m;->getIndexCondition(Ljava/util/Map;Ljava/lang/String;)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lzc3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv1/f0;->a:Lwv1/m;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lwv1/m;->getIndexResult(Ljava/util/Map;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

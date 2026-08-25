.class public final Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a \u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aJ\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001b\u0010\u0014\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"$\u0010\u0018\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "needAllLabel",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;",
        "b",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "fixedLabel",
        "unfixedLabel",
        "changedLabel",
        "action",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "d",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;",
        "recommendLabelApiService",
        "E",
        "c",
        "(Ljava/util/List;)Ljava/lang/String;",
        "toRecommendLabelString",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt$recommendLabelApiService$2;->INSTANCE:Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt$recommendLabelApiService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;->a()Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;->getRecommendLabelList(I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/bilibili/pegasus/recommendlabel/api/a;->a:Lcom/bilibili/pegasus/recommendlabel/api/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;->a()Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;->c(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiMangerKt;->c(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/pegasus/recommendlabel/api/RecommendLabelApiService;->managerRecommendLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p4}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

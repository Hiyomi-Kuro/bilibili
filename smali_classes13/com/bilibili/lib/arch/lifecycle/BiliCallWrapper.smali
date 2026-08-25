.class public final Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u001at\u0010\u0010\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u000f\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u000b2\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u000bH\u0007\u001a\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u0008H\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "result",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "f",
        "(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "error",
        "e",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lkotlin/Function1;",
        "onSuccess",
        "onError",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "g",
        "d",
        "liveresource_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lrx1/a;)Lrx1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->d(Lrx1/a;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->e(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->f(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lrx1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "*>;)",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.bilibili.okretro.call.BiliCall<T>"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final e(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Something went wrong"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final f(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lrx1/a;Lsf3/l;Lsf3/l;)Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lsf3/l<",
            "-TT;+",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+TT;>;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+TT;>;>;)",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/arch/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/arch/lifecycle/b;-><init>(Lrx1/a;Lsf3/l;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic h(Lrx1/a;Lsf3/l;Lsf3/l;ILjava/lang/Object;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;->INSTANCE:Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$2;->INSTANCE:Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper$liveGeneralResource$2;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->g(Lrx1/a;Lsf3/l;Lsf3/l;)Landroidx/lifecycle/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

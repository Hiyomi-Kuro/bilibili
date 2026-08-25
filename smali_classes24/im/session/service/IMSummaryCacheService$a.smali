.class final Lim/session/service/IMSummaryCacheService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMSummaryCacheService;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lim/session/service/IMSummaryCacheService;


# direct methods
.method constructor <init>(Lim/session/service/IMSummaryCacheService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/service/IMSummaryCacheService$a;->a:Lim/session/service/IMSummaryCacheService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/service/IMSummaryCacheService$a;->a:Lim/session/service/IMSummaryCacheService;

    .line 2
    .line 3
    invoke-static {v0}, Lim/session/service/IMSummaryCacheService;->c(Lim/session/service/IMSummaryCacheService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Parent scope cancelled"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i0;->c(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lim/session/service/IMSummaryCacheService$a;->a:Lim/session/service/IMSummaryCacheService;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lim/session/service/IMSummaryCacheService;->d(Lim/session/service/IMSummaryCacheService;Lkotlinx/coroutines/h0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lim/session/service/IMSummaryCacheService$a;->a:Lim/session/service/IMSummaryCacheService;

    .line 21
    .line 22
    invoke-static {p1}, Lim/session/service/IMSummaryCacheService;->b(Lim/session/service/IMSummaryCacheService;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 30
    .line 31
    invoke-static {}, Lwb3/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IMSummaryCacheService cancelled"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lim/base/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/session/service/IMSummaryCacheService$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.class final Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/lib/downloader/periodic/internal/f;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $periodicTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/downloader/periodic/internal/Consumer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/downloader/periodic/internal/Consumer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/downloader/periodic/internal/Consumer;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;->this$0:Lcom/bilibili/lib/downloader/periodic/internal/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;->$periodicTimes:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/downloader/periodic/internal/f;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;->$periodicTimes:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;

    invoke-static {}, Lcom/bilibili/lib/downloader/periodic/internal/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/bilibili/lib/downloader/periodic/internal/g;->a(Lcom/bilibili/lib/downloader/periodic/internal/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/periodic/internal/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$downloadPeriodicTask$tasks$1;->invoke(Lcom/bilibili/lib/downloader/periodic/internal/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

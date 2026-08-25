.class public final Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;",
        "",
        "",
        "moduleId",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/b;",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/b;",
        "filmListHubTypeTrigger",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/filmlisthub/type/b;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ogv/kmm/filmlisthub/type/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/filmlisthub/type/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;->b:Lcom/bilibili/ogv/kmm/filmlisthub/type/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;)Lcom/bilibili/ogv/kmm/filmlisthub/type/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;->b:Lcom/bilibili/ogv/kmm/filmlisthub/type/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType$invoke$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType$invoke$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

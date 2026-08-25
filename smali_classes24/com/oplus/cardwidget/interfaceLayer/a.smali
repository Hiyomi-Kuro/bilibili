.class public final Lcom/oplus/cardwidget/interfaceLayer/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/oplus/cardwidget/interfaceLayer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cardwidget/interfaceLayer/d<",
        "Lf83/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J*\u0010\r\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R,\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR#\u0010\"\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'\u00b2\u0006\u000e\u0010&\u001a\u0004\u0018\u00010%8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010&\u001a\u0004\u0018\u00010%8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade;",
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "",
        "widgetCode",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "observe",
        "",
        "observeIds",
        "call",
        "observes",
        "Landroid/os/Bundle;",
        "data",
        "post",
        "reqData",
        "request",
        "Lkotlin/Function0;",
        "run",
        "runOnAsyncTask",
        "unObserve",
        "TAG",
        "Ljava/lang/String;",
        "",
        "channelMap",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "dataTask$delegate",
        "Lgf3/h;",
        "getDataTask",
        "()Ljava/util/concurrent/ExecutorService;",
        "dataTask",
        "<init>",
        "()V",
        "Lcom/oplus/cardwidget/interfaceLayer/IDataHandle;",
        "dataHandle",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "[B",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Facade.CardClientFacade"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/cardwidget/interfaceLayer/a$a;->a:Lcom/oplus/cardwidget/interfaceLayer/a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/oplus/cardwidget/interfaceLayer/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a;->g(Lcom/oplus/cardwidget/interfaceLayer/a;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lcom/oplus/cardwidget/interfaceLayer/a;Lsf3/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a$f;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lk83/d;->b(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h(Lsf3/a;)V
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
    invoke-direct {p0}, Lcom/oplus/cardwidget/interfaceLayer/a;->f()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/cardwidget/interfaceLayer/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/b;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$d;

    invoke-direct {v0, p1, p0}, Lcom/oplus/cardwidget/interfaceLayer/a$d;-><init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->h(Lsf3/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$g;

    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a$g;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->h(Lsf3/a;)V

    return-void
.end method

.method public a([BLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsf3/l<",
            "-",
            "Lf83/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$e;

    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$e;-><init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lsf3/l;)V

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->h(Lsf3/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$b;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->h(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/util/List;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lf83/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$c;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/util/List;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->h(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

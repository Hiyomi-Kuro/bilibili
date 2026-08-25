.class interface abstract Lcom/squareup/otto/HandlerFinder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ANNOTATED:Lcom/squareup/otto/HandlerFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/otto/HandlerFinder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/otto/HandlerFinder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/otto/HandlerFinder;->ANNOTATED:Lcom/squareup/otto/HandlerFinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract findAllProducers(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/otto/EventProducer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findAllSubscribers(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/squareup/otto/EventHandler;",
            ">;>;"
        }
    .end annotation
.end method

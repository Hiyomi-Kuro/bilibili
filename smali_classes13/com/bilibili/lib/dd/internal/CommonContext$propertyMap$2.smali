.class final Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/dd/internal/CommonContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/dd/d<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/bilibili/lib/dd/d;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;->INSTANCE:Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/CommonContext$propertyMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/dd/d<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bilibili/lib/dd/d;

    .line 2
    new-instance v1, Lj91/a;

    invoke-direct {v1}, Lj91/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lj91/t;

    invoke-direct {v1}, Lj91/t;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lj91/u;

    invoke-direct {v1}, Lj91/u;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lj91/g;

    invoke-direct {v1}, Lj91/g;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lj91/d;

    invoke-direct {v1}, Lj91/d;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lj91/c;

    invoke-direct {v1}, Lj91/c;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lj91/o;

    invoke-direct {v1}, Lj91/o;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lj91/p;

    invoke-direct {v1}, Lj91/p;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lj91/j;

    invoke-direct {v1}, Lj91/j;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/dd/d;

    .line 14
    invoke-interface {v2}, Lcom/bilibili/lib/dd/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

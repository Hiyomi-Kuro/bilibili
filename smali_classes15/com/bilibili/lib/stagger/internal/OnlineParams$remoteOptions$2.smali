.class final Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/internal/OnlineParams;
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
        "+",
        "Lcom/bilibili/lib/stagger/internal/OnlineParams$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/bilibili/lib/stagger/internal/OnlineParams$a;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams$remoteOptions$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/stagger/internal/OnlineParams$a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->b(Lcom/bilibili/lib/stagger/internal/OnlineParams;)Lcom/bilibili/lib/stagger/Stagger$a;

    move-result-object v0

    const-string v1, "staggermanager.download_options"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/stagger/Stagger$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqm1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqm1/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    invoke-static {v3, v2}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a(Lcom/bilibili/lib/stagger/internal/OnlineParams;Ljava/lang/String;)Lcom/bilibili/lib/stagger/internal/OnlineParams$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    .line 13
    invoke-static {v1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    move-result v0

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->g()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v2
.end method

.class final Lcom/oplus/cardwidget/interfaceLayer/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a([BLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/oplus/cardwidget/interfaceLayer/a;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lf83/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Lsf3/l<",
            "-",
            "Lf83/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$e;->a:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$e;->b:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$e;->c:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final a(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/e;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    sget-object v0, Lm83/a;->a:Lm83/a;

    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/e;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the class of ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] are not injected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm83/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$e$a;

    invoke-direct {v0}, Lcom/oplus/cardwidget/interfaceLayer/a$e$a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lgf3/h;

    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a$e;->a(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$e;->a:[B

    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/e;->a([B)Lb83/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lb83/a;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lb83/a;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "life_circle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$e;->b:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object v3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$e;->c:Lsf3/l;

    new-instance v4, Lf83/b;

    invoke-virtual {v0}, Lb83/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lf83/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf83/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lf83/a;->a(J)V

    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lb83/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "request action: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/a$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method

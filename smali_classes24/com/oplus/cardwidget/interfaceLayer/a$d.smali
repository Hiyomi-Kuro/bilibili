.class final Lcom/oplus/cardwidget/interfaceLayer/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a(Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->b:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->a:Landroid/os/Bundle;

    const-string v1, "widget_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->b:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object v3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->a:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->i(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf3/l;

    sget-object v5, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "post result to service"

    invoke-virtual {v5, v2, v0, v6}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lm83/a;->a:Lm83/a;

    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v5, Lcom/oplus/cardwidget/interfaceLayer/e;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the class of ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] are not injected"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm83/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$d$a;

    invoke-direct {v0}, Lcom/oplus/cardwidget/interfaceLayer/a$d$a;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lgf3/h;

    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a$d;->a(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Lcom/oplus/cardwidget/interfaceLayer/e;->a(Landroid/os/Bundle;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$d;->b:Lcom/oplus/cardwidget/interfaceLayer/a;

    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "widgetCode is null when post data"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/a$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method

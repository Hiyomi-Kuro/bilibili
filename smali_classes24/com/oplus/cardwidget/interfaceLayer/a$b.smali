.class final Lcom/oplus/cardwidget/interfaceLayer/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->b(Ljava/lang/String;Lsf3/l;)V
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
.field final synthetic a:Lcom/oplus/cardwidget/interfaceLayer/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "[B",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->a:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->c:Lsf3/l;

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->a:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->i(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->c:Lsf3/l;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->a:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "--observe : widgetCode : "

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method

.class final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;->a(Lf83/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
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
.field final synthetic a:Lf83/b;


# direct methods
.method constructor <init>(Lf83/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f$1;->a:Lf83/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/domain/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f$1;->a:Lf83/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/cardwidget/domain/a/b;->c(Lf83/b;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f$1;->a(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

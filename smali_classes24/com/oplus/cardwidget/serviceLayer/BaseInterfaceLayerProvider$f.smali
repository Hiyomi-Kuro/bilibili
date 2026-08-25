.class final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->observes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lf83/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "it",
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
.field final synthetic a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

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
.method public final a(Lf83/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f$1;-><init>(Lf83/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread(Ljava/lang/Object;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf83/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;->a(Lf83/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

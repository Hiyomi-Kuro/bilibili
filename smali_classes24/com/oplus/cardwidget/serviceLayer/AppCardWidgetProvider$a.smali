.class final Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
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


# static fields
.field public static final a:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;->a:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lg83/a;->b:Lg83/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg83/a$a;->a(Lcom/oplus/cardwidget/domain/state/ICardState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;->a(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.class final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
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
.field final synthetic a:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->a:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lh83/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh83/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->a:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh83/b;->a(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method

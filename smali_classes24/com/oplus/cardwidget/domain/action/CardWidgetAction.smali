.class public final Lcom/oplus/cardwidget/domain/action/CardWidgetAction;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/action/CardWidgetAction;",
        "",
        "",
        "widgetCode",
        "layoutName",
        "",
        "layoutData",
        "Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;",
        "handleUpdateLayout",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "data",
        "Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;",
        "postUpdateCommand",
        "Lgf3/s;",
        "switchLayoutCommand",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

.field private static final TAG:Ljava/lang/String; = "CardWidgetAction"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcom/oplus/cardwidget/domain/c/a;->a:Lcom/oplus/cardwidget/domain/c/a;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;-><init>(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/oplus/cardwidget/domain/c/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "switchLayoutCommand widgetCode:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " layoutName:"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "CardWidgetAction"

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method static synthetic handleUpdateLayout$default(Lcom/oplus/cardwidget/domain/action/CardWidgetAction;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    invoke-direct {p1, p3, p2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;-><init>(Ljava/lang/String;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setSource(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/cardwidget/domain/c/a;->a:Lcom/oplus/cardwidget/domain/c/a;

    new-instance v1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;

    invoke-direct {v1, p1}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;-><init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V

    invoke-virtual {v0, p3, v1}, Lcom/oplus/cardwidget/domain/c/a;->d(Ljava/lang/String;Lsf3/a;)V

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postUpdateCommand widgetCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " data is "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CardWidgetAction"

    invoke-virtual {v0, p3, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postUpdateCommand(Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    return-void
.end method

.method public final switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout$default(Lcom/oplus/cardwidget/domain/action/CardWidgetAction;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p1

    return-object p1
.end method

.method public final switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    move-result-object p1

    return-object p1
.end method

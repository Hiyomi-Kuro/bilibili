.class public abstract Ld83/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/IActionInvoker;",
        "",
        "Lcom/oplus/cardwidget/dataLayer/entity/CardAction;",
        "action",
        "",
        "execute",
        "Lcom/oplus/cardwidget/domain/IExecuteResult;",
        "callback",
        "Lgf3/s;",
        "setResultCallback",
        "onResult",
        "Lcom/oplus/cardwidget/domain/IExecuteResult;",
        "getOnResult",
        "()Lcom/oplus/cardwidget/domain/IExecuteResult;",
        "setOnResult",
        "(Lcom/oplus/cardwidget/domain/IExecuteResult;)V",
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


# instance fields
.field private a:Lcom/oplus/cardwidget/domain/IExecuteResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/domain/IExecuteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld83/a;->a:Lcom/oplus/cardwidget/domain/IExecuteResult;

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lb83/a;)Z
.end method

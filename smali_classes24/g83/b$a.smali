.class public final Lg83/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/event/processor/CardUpdateProcessor$Companion;",
        "",
        "Lcom/oplus/cardwidget/domain/event/IClientEvent;",
        "iClient",
        "Lgf3/s;",
        "register",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg83/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le83/c;)V
    .locals 2

    .line 1
    new-instance v0, Le83/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le83/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg83/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lg83/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lg83/b;->b(Le83/c;)Lg83/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Le83/a;->a(Le83/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

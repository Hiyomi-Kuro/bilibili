.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason;",
        "",
        "c",
        "a",
        "Lio/ktor/websocket/CloseReason;",
        "DEFAULT_CLOSE_REASON_ERROR",
        "ktor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/l;->a:Lio/ktor/websocket/CloseReason;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/l;->a:Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/websocket/CloseReason;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/l;->c(Lio/ktor/websocket/CloseReason;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lio/ktor/websocket/CloseReason;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->a()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/ktor/websocket/CloseReason$Codes$a;->a(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

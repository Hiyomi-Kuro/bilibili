.class public final Lcom/bilibili/topix/compose/create/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "SERIAL_SPACE",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(\\s+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/topix/compose/create/i;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/compose/create/i;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

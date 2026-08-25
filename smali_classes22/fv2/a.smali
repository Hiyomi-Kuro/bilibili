.class public final Lfv2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "b",
        "()Lkotlin/text/Regex;",
        "INTERPUNCTION_SEMICOLON",
        "INTERPUNCTION_COMMA",
        "live-web_release"
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

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfv2/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfv2/a;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lfv2/a;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lfv2/a;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

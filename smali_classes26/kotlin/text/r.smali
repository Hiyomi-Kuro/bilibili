.class Lkotlin/text/r;
.super Lkotlin/text/q;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0003j\u0002`\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "k",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "j",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

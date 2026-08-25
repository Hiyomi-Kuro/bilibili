.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
        "v",
        "Lgf3/s;",
        "print",
        "",
        "",
        "",
        "",
        "forceQuoting",
        "Z",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "writer",
        "<init>",
        "(Lkotlinx/serialization/json/internal/JsonWriter;Z)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final forceQuoting:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonWriter;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 3
    invoke-static {p1}, Lgf3/j;->b(B)B

    move-result p1

    invoke-static {p1}, Lgf3/j;->f(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 1
    invoke-static {p1}, Lgf3/l;->b(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/internal/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 2
    invoke-static {p1, p2}, Lgf3/n;->b(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/e;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 4
    invoke-static {p1}, Lgf3/q;->b(S)S

    move-result p1

    invoke-static {p1}, Lgf3/q;->f(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lgf3/s;",
        "indent",
        "unIndent",
        "nextItem",
        "space",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "",
        "level",
        "I",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "writer",
        "<init>",
        "(Lkotlinx/serialization/json/internal/JsonWriter;Lkotlinx/serialization/json/Json;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;

.field private level:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonWriter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public indent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 9
    .line 10
    return-void
.end method

.method public nextItem()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public space()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 6
    .line 7
    return-void
.end method

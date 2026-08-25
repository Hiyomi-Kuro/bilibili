.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nJ\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0010H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00118\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
        "Lgf3/s;",
        "indent",
        "unIndent",
        "nextItem",
        "space",
        "",
        "v",
        "print",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "value",
        "printQuoted",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "writer",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "<set-?>",
        "writingFirst",
        "Z",
        "getWritingFirst",
        "()Z",
        "setWritingFirst",
        "(Z)V",
        "<init>",
        "(Lkotlinx/serialization/json/internal/JsonWriter;)V",
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
.field public final writer:Lkotlinx/serialization/json/internal/JsonWriter;

.field private writingFirst:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getWritingFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public indent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 3
    .line 4
    return-void
.end method

.method public nextItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 3
    .line 4
    return-void
.end method

.method public print(B)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    int-to-long v1, p1

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public final print(C)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 1
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->writeChar(C)V

    return-void
.end method

.method public print(D)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    int-to-long v1, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public print(J)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 8
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public print(Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printQuoted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->writeQuoted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final setWritingFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public space()V
    .locals 0

    .line 1
    return-void
.end method

.method public unIndent()V
    .locals 0

    .line 1
    return-void
.end method

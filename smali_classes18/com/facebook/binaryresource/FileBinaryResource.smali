.class public final Lcom/facebook/binaryresource/FileBinaryResource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/binaryresource/FileBinaryResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/binaryresource/FileBinaryResource;",
        "Lcom/facebook/binaryresource/BinaryResource;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "openStream",
        "Ljava/io/InputStream;",
        "read",
        "",
        "size",
        "",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/binaryresource/FileBinaryResource;->Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/binaryresource/FileBinaryResource;->Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;->create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/binaryresource/FileBinaryResource;->Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public read()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/internal/Files;->toByteArray(Ljava/io/File;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

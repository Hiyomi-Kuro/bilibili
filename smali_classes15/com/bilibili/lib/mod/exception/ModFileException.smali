.class public final Lcom/bilibili/lib/mod/exception/ModFileException;
.super Lcom/bilibili/lib/mod/exception/ModException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/exception/ModFileException;",
        "Lcom/bilibili/lib/mod/exception/ModException;",
        "code",
        "",
        "file",
        "Ljava/io/File;",
        "e",
        "",
        "(ILjava/io/File;Ljava/lang/Throwable;)V",
        "message",
        "",
        "(ILjava/io/File;Ljava/lang/String;)V",
        "<set-?>",
        "getFile",
        "()Ljava/io/File;",
        "modmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/lib/mod/exception/ModFileException;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    iput-object p2, p0, Lcom/bilibili/lib/mod/exception/ModFileException;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/exception/ModFileException;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

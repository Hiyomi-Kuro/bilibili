.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;
.super Ljava/lang/IllegalArgumentException;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlinx/coroutines/e0<",
        "Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "Lkotlinx/coroutines/e0;",
        "createCopy",
        "Lvc3/a;",
        "frame",
        "Lvc3/a;",
        "<init>",
        "(Lvc3/a;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final frame:Lvc3/a;


# direct methods
.method public constructor <init>(Lvc3/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unsupported frame type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;->frame:Lvc3/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public createCopy()Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;

    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;->frame:Lvc3/a;

    invoke-direct {v0, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;-><init>(Lvc3/a;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;->createCopy()Lcom/bilibili/ktor/epoch/impl/okhttp/UnsupportedFrameTypeException;

    move-result-object v0

    return-object v0
.end method

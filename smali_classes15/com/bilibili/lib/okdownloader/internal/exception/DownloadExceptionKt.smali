.class public final Lcom/bilibili/lib/okdownloader/internal/exception/DownloadExceptionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0005\"\u001b\u0010\u0004\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "a",
        "Lgf3/h;",
        "()Ljava/lang/Throwable;",
        "unknownException",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadExceptionKt$unknownException$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/exception/DownloadExceptionKt$unknownException$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadExceptionKt;->a:Lgf3/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadExceptionKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

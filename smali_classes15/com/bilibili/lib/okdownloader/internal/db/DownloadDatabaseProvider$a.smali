.class public final Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;",
        "",
        "",
        "packageName",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "AUTHORITY_SUFFIX",
        "Ljava/lang/String;",
        "KEY_CONTENT_VALUES",
        "KEY_COUNT",
        "KEY_RESULT_CODE",
        "KEY_TASK_RECORD",
        "KEY_TASK_SPEC",
        "METHOD_CALL_CLEAR_RECORD",
        "METHOD_CALL_DELETE",
        "METHOD_CALL_INSERT",
        "METHOD_CALL_INSERT_RECORD",
        "METHOD_CALL_QUERY_RECORD",
        "TAG",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabaseProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".okdownloader.provider"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

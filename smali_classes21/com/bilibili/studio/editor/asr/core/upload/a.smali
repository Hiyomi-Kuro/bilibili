.class public final Lcom/bilibili/studio/editor/asr/core/upload/a;
.super Ljava/io/RandomAccessFile;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/a;",
        "Ljava/io/RandomAccessFile;",
        "",
        "b",
        "",
        "off",
        "len",
        "read",
        "",
        "a",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "path",
        "",
        "J",
        "getOffset",
        "()J",
        "setOffset",
        "(J)V",
        "offset",
        "c",
        "k",
        "setCLen",
        "cLen",
        "d",
        "getCurPos",
        "setCurPos",
        "curPos",
        "e",
        "getFileLength",
        "setFileLength",
        "fileLength",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    :goto_1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->e:J

    .line 57
    .line 58
    iget-wide p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->b:J

    .line 59
    .line 60
    cmp-long p5, p3, p1

    .line 61
    .line 62
    if-lez p5, :cond_2

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->b:J

    .line 65
    .line 66
    :cond_2
    iget-wide p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    .line 67
    .line 68
    cmp-long p5, p3, p1

    .line 69
    .line 70
    if-lez p5, :cond_3

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    .line 73
    .line 74
    :cond_3
    iget-wide p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->b:J

    .line 75
    .line 76
    sub-long/2addr p1, p3

    .line 77
    iget-wide p3, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    .line 78
    .line 79
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    .line 84
    .line 85
    iget-wide p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->b:J

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->c:J

    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 1
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/a;->d:J

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

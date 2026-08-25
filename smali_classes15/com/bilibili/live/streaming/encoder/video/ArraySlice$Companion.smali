.class public final Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/encoder/video/ArraySlice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;",
        "",
        "()V",
        "joinWithStartCode",
        "",
        "slices",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/live/streaming/encoder/video/ArraySlice;",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final joinWithStartCode(Ljava/util/ArrayList;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/video/ArraySlice;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v2, [B

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;

    .line 45
    .line 46
    aput-byte v1, v0, v2

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    aput-byte v1, v0, v4

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x2

    .line 53
    .line 54
    aput-byte v1, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-byte v5, v0, v4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->access$getMBuf$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->access$getMOffset$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->access$getMLen$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v4, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->access$getMLen$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v0
.end method

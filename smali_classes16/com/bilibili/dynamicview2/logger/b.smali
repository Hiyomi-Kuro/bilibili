.class public final Lcom/bilibili/dynamicview2/logger/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/logger/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dynamicview2/logger/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/logger/b;",
        "Lcom/bilibili/dynamicview2/logger/Logger;",
        "Lcom/bilibili/dynamicview2/logger/Logger$Priority;",
        "priority",
        "",
        "tag",
        "message",
        "",
        "e",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/dynamicview2/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/logger/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    :cond_3
    :goto_0
    if-nez p4, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    new-instance p1, Lokio/Buffer;

    .line 39
    .line 40
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    const-string p3, "\n"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/io/PrintWriter;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/r;->a(Lokio/Buffer;)Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_1
    invoke-static {v1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.class public final Lyi1/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lyi1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->messageGetAttribute(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lyi1/d;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->messageGetSeq(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lyi1/d;Ljava/lang/String;Ljava/lang/String;)Lyi1/d;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->messageSetAttribute(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

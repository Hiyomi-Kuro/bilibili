.class public final Lcom/bilibili/bilibili/giftPanel/reporter/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/reporter/a;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "tabId",
        "httpStatus",
        "a",
        "c",
        "b",
        "j",
        "i",
        "f",
        "e",
        "h",
        "g",
        "",
        "J",
        "totalStartTime",
        "totalEndTime",
        "httpRequestStartTime",
        "httpRequestEndTime",
        "dataParseEndTime",
        "renderingStartTime",
        "renderingEndTime",
        "<init>",
        "()V",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilibili/giftPanel/reporter/a;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilibili/giftPanel/reporter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->a:Lcom/bilibili/bilibili/giftPanel/reporter/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->b:J

    .line 4
    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->c:J

    .line 6
    .line 7
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->d:J

    .line 8
    .line 9
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->e:J

    .line 10
    .line 11
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->f:J

    .line 12
    .line 13
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->g:J

    .line 14
    .line 15
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->g:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v2, p2

    .line 44
    move-object v10, p1

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/reporter/a;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bilibili/giftPanel/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bilibili/giftPanel/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/bilibili/giftPanel/reporter/a;->b:J

    .line 6
    .line 7
    return-void
.end method

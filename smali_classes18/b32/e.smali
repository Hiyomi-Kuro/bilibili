.class public final Lb32/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb32/e;",
        "",
        "Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;",
        "a",
        "Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;",
        "d",
        "()Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;",
        "setScheme",
        "(Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;)V",
        "scheme",
        "",
        "b",
        "J",
        "c",
        "()J",
        "h",
        "(J)V",
        "id",
        "e",
        "i",
        "subId",
        "f",
        "annotationId",
        "g",
        "annotationSubId",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;JJJJ)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32/e;->a:Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;

    iput-wide p2, p0, Lb32/e;->b:J

    iput-wide p4, p0, Lb32/e;->c:J

    iput-wide p6, p0, Lb32/e;->d:J

    iput-wide p8, p0, Lb32/e;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;JJJJILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;->UGC:Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v2

    invoke-direct/range {p1 .. p10}, Lb32/e;-><init>(Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb32/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb32/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb32/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lb32/e;->a:Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb32/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb32/e;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb32/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb32/e;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb32/e;->c:J

    .line 2
    .line 3
    return-void
.end method

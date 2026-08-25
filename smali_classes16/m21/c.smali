.class public final Lm21/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm21/c;",
        "",
        "",
        "gameBaseId",
        "downloadType",
        "Lgf3/s;",
        "a",
        "",
        "downloadSnapshot",
        "b",
        "Lm21/a;",
        "Lm21/a;",
        "reportApi",
        "<init>",
        "()V",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm21/c;

.field private static final b:Lm21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm21/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm21/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm21/c;->a:Lm21/c;

    .line 7
    .line 8
    const-class v0, Lm21/a;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm21/a;

    .line 15
    .line 16
    sput-object v0, Lm21/c;->b:Lm21/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lm21/c;->b:Lm21/a;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v0, p1, p2, v1, v2}, Lm21/a;->reportDownloadEvent(IIJ)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lm21/c;->b:Lm21/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lm21/a;->reportDownloadSnapshot(Ljava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

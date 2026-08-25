.class public final Lcom/bilibili/studio/editor/report/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/report/f;",
        "",
        "",
        "from",
        "Lgf3/s;",
        "b",
        "c",
        "step",
        "a",
        "d",
        "",
        "J",
        "startTime",
        "",
        "Z",
        "alreadyReport",
        "Ljava/lang/String;",
        "bizFrom",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/report/f;

.field private static b:J

.field private static c:Z

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/report/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/report/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/report/f;->a:Lcom/bilibili/studio/editor/report/f;

    .line 7
    .line 8
    const-string v0, "other"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/editor/report/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/editor/report/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "first_frame"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/bilibili/studio/editor/report/f;->c:Z

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lcom/bilibili/studio/editor/report/f;->b:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sput-wide v2, Lcom/bilibili/studio/editor/report/f;->b:J

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/studio/editor/report/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->u2(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/studio/editor/report/f;->b:J

    .line 6
    .line 7
    sput-object p0, Lcom/bilibili/studio/editor/report/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "other"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/bilibili/studio/editor/report/f;->b:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/editor/report/f;->c:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/bilibili/studio/editor/report/f;->b:J

    .line 7
    .line 8
    const-string v0, "other"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/editor/report/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

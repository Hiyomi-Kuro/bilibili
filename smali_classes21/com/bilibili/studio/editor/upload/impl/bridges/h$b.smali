.class public final Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/impl/bridges/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/bridges/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/impl/bridges/h$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/h;",
        "",
        "g",
        "Ldf2/i;",
        "taskInfo",
        "Lgf3/s;",
        "b",
        "c",
        "errNon",
        "a",
        "d",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "getPolicy",
        "()Lcom/bilibili/studio/editor/upload/policy/e;",
        "policy",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "e",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "logger",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "f",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "reporter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "level",
        "",
        "J",
        "startTime",
        "<init>",
        "(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;)V",
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
.field private static final g:Lcom/bilibili/studio/editor/upload/impl/bridges/h$b$a;


# instance fields
.field private final b:Lcom/bilibili/studio/editor/upload/policy/e;

.field private final c:Lcom/bilibili/studio/editor/upload/impl/bridges/d;

.field private final d:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/h$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/upload/policy/e;Lcom/bilibili/studio/editor/upload/impl/bridges/d;Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->b:Lcom/bilibili/studio/editor/upload/policy/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->c:Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->d:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f:J

    .line 23
    .line 24
    return-void
.end method

.method private final g()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lzb2/a;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lzb2/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method


# virtual methods
.method public a(Ldf2/i;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f:J

    .line 17
    .line 18
    sub-long v7, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/studio/editor/upload/impl/bridges/h;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Ldf2/i;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->getDesc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getSource()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "fail"

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->a(Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f()Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->g()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-string v14, ""

    .line 88
    .line 89
    move/from16 v13, p2

    .line 90
    .line 91
    invoke-interface/range {v5 .. v14}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->a(Ljava/lang/String;JIIJILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public b(Ldf2/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/studio/editor/upload/impl/bridges/h;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ldf2/i;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "start"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->a(Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f()Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Ldf2/i;->getFilePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_0
    move-object v4, v0

    .line 77
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->g()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->b(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public c(Ldf2/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f:J

    .line 16
    .line 17
    sub-long v6, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/studio/editor/upload/impl/bridges/h;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ldf2/i;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getSource()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "success"

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->a(Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f()Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->g()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->e(Ljava/lang/String;JIIJ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public d(Ldf2/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f:J

    .line 16
    .line 17
    sub-long v6, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->e()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/studio/editor/upload/impl/bridges/h;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ldf2/i;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getSource()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "cancel"

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;->a(Lcom/bilibili/studio/editor/upload/impl/bridges/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->f()Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->g()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p1}, Ldf2/i;->p()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->d(Ljava/lang/String;JIIJ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public e()Lcom/bilibili/studio/editor/upload/impl/bridges/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->c:Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/h$b;->d:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;

    .line 2
    .line 3
    return-object v0
.end method

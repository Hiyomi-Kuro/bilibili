.class public final Lex0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lex0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lex0/c;",
        "Lex0/a;",
        "",
        "f",
        "isFromStartUp",
        "",
        "Ljava/io/File;",
        "e",
        "d",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "record",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "Ljava/io/File;",
        "rootDir",
        "Lcom/bilibili/cm/report/internal/a;",
        "Lcom/bilibili/cm/report/internal/a;",
        "config",
        "Lex0/c$a;",
        "Lex0/c$a;",
        "fileFilter",
        "<init>",
        "(Ljava/io/File;Lcom/bilibili/cm/report/internal/a;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bilibili/cm/report/internal/a;

.field private final c:Lex0/c$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bilibili/cm/report/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex0/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lex0/c;->b:Lcom/bilibili/cm/report/internal/a;

    .line 7
    .line 8
    new-instance p1, Lex0/c$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lex0/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lex0/c;->c:Lex0/c$a;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Ljava/io/File;Z)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lex0/c;->b:Lcom/bilibili/cm/report/internal/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/cm/report/internal/a;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long p2, v0, v4

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lex0/c;->b:Lcom/bilibili/cm/report/internal/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/cm/report/internal/a;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object p2, p0, Lex0/c;->b:Lcom/bilibili/cm/report/internal/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/cm/report/internal/a;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long p2, v0, v6

    .line 43
    .line 44
    if-gtz p2, :cond_1

    .line 45
    .line 46
    cmp-long p2, v4, v0

    .line 47
    .line 48
    if-gtz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/bilibili/cm/core/utils/FileExtKt;->d(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lex0/c;->b:Lcom/bilibili/cm/report/internal/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/cm/report/internal/a;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long p2, v0, v4

    .line 62
    .line 63
    if-gez p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/bilibili/cm/core/utils/FileExtKt;->d(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return v2
.end method

.method private final e(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lex0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lex0/c;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lex0/c;->c:Lex0/c$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/bilibili/cm/core/utils/FileExtKt;->g(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/j;->m1([Ljava/lang/Comparable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p0, v3, p1}, Lex0/c;->d(Ljava/io/File;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lex0/c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/FileExtKt;->e(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lex0/c;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lex0/c;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/FileExtKt;->c(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lex0/c;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/FileExtKt;->h(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lex0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lex0/c;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/FileExtKt;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lex0/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lex0/c;->b:Lcom/bilibili/cm/report/internal/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/cm/report/internal/a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lex0/c;->a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->i(I)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v1, p0, Lex0/c;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/cm/report/internal/record/RecordInfo;->f:Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/bilibili/cm/core/utils/FileExtKt;->m(Ljava/io/File;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public c(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lex0/c;->e(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->j(Ljava/io/File;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/cm/report/internal/record/RecordInfo;->f:Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;

    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;->a(Lorg/json/JSONObject;)Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

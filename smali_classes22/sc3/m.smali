.class public final Lsc3/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u001a\u001c\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lsc3/l;",
        "",
        "dst",
        "",
        "offset",
        "length",
        "Lgf3/s;",
        "b",
        "Lsc3/a;",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsc3/l;Lsc3/a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltc3/f;->b(Lsc3/l;I)Ltc3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lsc3/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1, v2}, Lsc3/f;->a(Lsc3/a;Lsc3/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {p0, v1}, Ltc3/f;->c(Lsc3/l;Ltc3/a;)Ltc3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Ltc3/f;->a(Lsc3/l;Ltc3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-gtz p2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p2}, Lsc3/t;->a(I)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v1}, Ltc3/f;->a(Lsc3/l;Ltc3/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw p1
.end method

.method public static final b(Lsc3/l;[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltc3/f;->b(Lsc3/l;I)Ltc3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lsc3/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1, p2, v2}, Lsc3/f;->b(Lsc3/a;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    sub-int/2addr p3, v2

    .line 26
    add-int/2addr p2, v2

    .line 27
    if-lez p3, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {p0, v1}, Ltc3/f;->c(Lsc3/l;Ltc3/a;)Ltc3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v1}, Ltc3/f;->a(Lsc3/l;Ltc3/a;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-gtz p3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p3}, Lsc3/t;->a(I)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v1}, Ltc3/f;->a(Lsc3/l;Ltc3/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw p1
.end method

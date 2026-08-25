.class public final Lmj1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "tag",
        "Llj1/h;",
        "e",
        "Llj1/a;",
        "a",
        "Llj1/f;",
        "d",
        "Llj1/e;",
        "c",
        "Llj1/d;",
        "b",
        "okhttp-track_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Llj1/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lokhttp3/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    check-cast p0, Lokhttp3/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "call_tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Llj1/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    check-cast p0, Llj1/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)Llj1/d;
    .locals 2

    .line 1
    instance-of v0, p0, Lokhttp3/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    check-cast p0, Lokhttp3/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "domain_downgrade_tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Llj1/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    check-cast p0, Llj1/d;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Llj1/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lokhttp3/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    check-cast p0, Lokhttp3/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "queue_tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Llj1/e;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    check-cast p0, Llj1/e;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Llj1/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lokhttp3/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    check-cast p0, Lokhttp3/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "rpc_tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Llj1/f;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    check-cast p0, Llj1/f;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final e(Ljava/lang/Object;)Llj1/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lokhttp3/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    check-cast p0, Lokhttp3/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "track_tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Llj1/h;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    check-cast p0, Llj1/h;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_2
    return-object v1
.end method

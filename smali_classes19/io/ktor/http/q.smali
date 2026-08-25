.class public final Lio/ktor/http/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0006\u001a\u0012\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00020\u0006\u001a\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/p;",
        "Lio/ktor/http/a;",
        "type",
        "Lgf3/s;",
        "e",
        "d",
        "Lio/ktor/http/o;",
        "c",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "a",
        "",
        "b",
        "(Lio/ktor/http/o;)Ljava/lang/Long;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/o;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/q;->c(Lio/ktor/http/o;)Lio/ktor/http/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/http/c;->a(Lio/ktor/http/h;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final b(Lio/ktor/http/o;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/http/o;->l()Lio/ktor/http/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/m;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final c(Lio/ktor/http/o;)Lio/ktor/http/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/http/o;->l()Lio/ktor/http/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/ktor/http/a$b;->b(Ljava/lang/String;)Lio/ktor/http/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final d(Lio/ktor/http/p;)Lio/ktor/http/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/http/p;->l()Lio/ktor/http/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/ktor/http/a$b;->b(Ljava/lang/String;)Lio/ktor/http/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final e(Lio/ktor/http/p;Lio/ktor/http/a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/http/p;->l()Lio/ktor/http/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/http/h;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

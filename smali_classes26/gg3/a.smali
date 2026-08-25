.class public final Lgg3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lokhttp3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg3/a;->a:Lokhttp3/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhg3/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhg3/g;->request()Lokhttp3/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lhg3/g;->i()Lgg3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lgg3/a;->a:Lokhttp3/y;

    .line 25
    .line 26
    invoke-virtual {v2, v4, p1, v3}, Lgg3/f;->i(Lokhttp3/y;Lokhttp3/u$a;Z)Lhg3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, Lgg3/f;->d()Lgg3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lhg3/g;->h(Lokhttp3/a0;Lgg3/f;Lhg3/c;Lgg3/c;)Lokhttp3/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

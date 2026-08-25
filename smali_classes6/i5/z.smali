.class Li5/z;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/e;)Lc5/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lj5/j;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Li5/a0;->a:Li5/a0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Li5/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/e;FLi5/m0;ZZ)Lk5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lc5/i;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lc5/i;-><init>(Lcom/airbnb/lottie/e;Lk5/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

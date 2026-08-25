.class public Lcom/bilibili/okretro/interceptor/e;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

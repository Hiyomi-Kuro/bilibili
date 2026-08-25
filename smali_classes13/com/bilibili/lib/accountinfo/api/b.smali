.class public final Lcom/bilibili/lib/accountinfo/api/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x65

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/gson/k;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v1, "code"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ltc1/c;->a(Lcom/google/gson/i;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 46
    .line 47
    const-string v1, "message"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "ttl"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ltc1/c;->a(Lcom/google/gson/i;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 70
    .line 71
    const-string v1, "data"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ltc1/c;->b(Lcom/google/gson/i;)Lcom/google/gson/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v2, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->h(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountinfo/api/b;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

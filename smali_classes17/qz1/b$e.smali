.class Lqz1/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lokhttp3/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Type;

.field final synthetic b:Lqz1/b;


# direct methods
.method public constructor <init>(Lqz1/b;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqz1/b$e;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqz1/b;->y(Lqz1/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v4, v5}, Lqz1/b;->z(Lqz1/b;J)J

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lqz1/b;->A(Lqz1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lqz1/b;->B(Lqz1/b;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    :goto_1
    invoke-static {v0, v4, v5}, Lqz1/b;->C(Lqz1/b;J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqz1/b$e;->a:Ljava/lang/reflect/Type;

    .line 57
    .line 58
    invoke-static {}, Lqz1/b;->G()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 70
    .line 71
    invoke-static {v0}, Lqz1/b;->D(Lqz1/b;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lqz1/b$e;->b:Lqz1/b;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v0, v1, v2}, Lqz1/b;->E(Lqz1/b;J)J

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz1/b$e;->a(Lokhttp3/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

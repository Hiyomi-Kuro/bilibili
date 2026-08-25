.class Lqz1/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz1/d;
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
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Type;

.field final synthetic b:Lqz1/d;


# direct methods
.method constructor <init>(Lqz1/d;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/d$e;->b:Lqz1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqz1/d$e;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 4
    .param p1    # Lokhttp3/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/d$e;->b:Lqz1/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lqz1/d;->z(Lqz1/d;J)J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqz1/d;->H()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqz1/d$e;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lqz1/d$e;->a:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lqz1/d;->H()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lqz1/d$e;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lqz1/d$d;

    .line 50
    .line 51
    iget-object v2, p0, Lqz1/d$e;->b:Lqz1/d;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lqz1/d$d;-><init>(Lqz1/d;Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 61
    .line 62
    iget-object v0, p0, Lqz1/d$e;->b:Lqz1/d;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v0, v1, v2}, Lqz1/d;->E(Lqz1/d;J)J

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz1/d$e;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

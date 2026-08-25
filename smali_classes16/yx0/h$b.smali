.class Lyx0/h$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/h;->r(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lyx0/h;


# direct methods
.method constructor <init>(Lyx0/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lyx0/h$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 11
    .line 12
    invoke-static {p1}, Lyx0/h;->f(Lyx0/h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyx0/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v0, v1}, Lyx0/g;->C4(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyx0/h$b;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx0/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "message"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 40
    .line 41
    invoke-static {v0}, Lyx0/h;->m(Lyx0/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyx0/g;

    .line 46
    .line 47
    iget-wide v1, p0, Lyx0/h$b;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Lyx0/g;->C4(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 58
    .line 59
    invoke-static {v1}, Lyx0/h;->n(Lyx0/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lyx0/g;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Lyx0/g;->C4(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lyx0/h$b;->c:Lyx0/h;

    .line 70
    .line 71
    invoke-static {v1}, Lyx0/h;->o(Lyx0/h;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lyx0/g;

    .line 76
    .line 77
    invoke-interface {v1, v0, p1}, Lyx0/g;->C4(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

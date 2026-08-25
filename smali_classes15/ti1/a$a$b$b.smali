.class Lti1/a$a$b$b;
.super Lui1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/a$a$b;->u(ILcom/bilibili/lib/nirvana/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui1/b<",
        "Lcom/bilibili/lib/nirvana/api/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lti1/a$a$b;


# direct methods
.method constructor <init>(Lti1/a$a$b;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1/a$a$b$b;->b:Lti1/a$a$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lui1/b;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti1/a$a$b$b;->d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/v;",
            ")",
            "Lcom/bilibili/lib/nirvana/api/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Track"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/api/j;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "TrackDuration"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "TrackMetaData"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "TrackURI"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v1, "RelTime"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v1, "AbsTime"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v1, "RelCount"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/api/j;->d(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "AbsCount"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->d(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v11, Lcom/bilibili/lib/nirvana/api/e;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v2, v11

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/nirvana/api/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v11
.end method

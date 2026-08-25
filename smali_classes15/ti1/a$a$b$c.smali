.class Lti1/a$a$b$c;
.super Lui1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/a$a$b;->q(ILcom/bilibili/lib/nirvana/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui1/b<",
        "Lcom/bilibili/lib/nirvana/api/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lti1/a$a$b;


# direct methods
.method constructor <init>(Lti1/a$a$b;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1/a$a$b$c;->b:Lti1/a$a$b;

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
    invoke-virtual {p0, p1}, Lti1/a$a$b$c;->d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/v;",
            ")",
            "Lcom/bilibili/lib/nirvana/api/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CurrentTransportState"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CurrentTransportStatus"

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
    move-result-object v1

    .line 21
    const-string v2, "CurrentSpeed"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lcom/bilibili/lib/nirvana/api/c;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/lib/nirvana/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

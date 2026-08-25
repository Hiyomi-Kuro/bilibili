.class Lti1/c$a$b$a;
.super Lui1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/c$a$b;->l(ILjava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui1/b<",
        "Lcom/bilibili/lib/nirvana/api/b<",
        "Ljava/lang/Short;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lti1/c$a$b;


# direct methods
.method constructor <init>(Lti1/c$a$b;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1/c$a$b$a;->b:Lti1/c$a$b;

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
    invoke-virtual {p0, p1}, Lti1/c$a$b$a;->d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/nirvana/api/v;)Lcom/bilibili/lib/nirvana/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/v;",
            ")",
            "Lcom/bilibili/lib/nirvana/api/b<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CurrentVolume"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/nirvana/api/v;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->e(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lcom/bilibili/lib/nirvana/api/b;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/nirvana/api/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

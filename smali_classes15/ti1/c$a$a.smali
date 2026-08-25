.class final Lti1/c$a$a;
.super Lcom/bilibili/lib/nirvana/api/w$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/c$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/nirvana/api/w$a<",
        "Lti1/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/nirvana/api/w$a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/nirvana/api/x;)Lcom/bilibili/lib/nirvana/api/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti1/c$a$a;->c(Lcom/bilibili/lib/nirvana/api/x;)Lti1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/x;)Lti1/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/nirvana/api/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lti1/c$a$b;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/nirvana/api/w;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lti1/c$a$b;-><init>(Lcom/bilibili/lib/nirvana/api/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

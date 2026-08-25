.class public Lcom/bilibili/comm/charge/router/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "author_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "authorName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(J)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "avid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "bvid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(F)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "elecCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(J)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "fake_avid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(I)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Lcom/bilibili/comm/charge/api/ChargeRankResult;)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "charge_rank"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j(I)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "request_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(F)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "rmbRate"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Z)Lcom/bilibili/comm/charge/router/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "showSuccess"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

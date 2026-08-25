.class public final Lcom/bilibili/app/comm/comment2/attachment/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/attachment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

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

.method public b(Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "author_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c()Lcom/bilibili/app/comm/comment2/attachment/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/attachment/a;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(J)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "content_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "content_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cover_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(I)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/attachment/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attachment/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.class public abstract Ltt0/g;
.super Ltt0/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltt0/j<",
        "Ltt0/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltt0/j;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/w;

    .line 4
    .line 5
    iget-object v0, v0, Ltt0/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/w;

    .line 4
    .line 5
    iget-wide v0, v0, Ltt0/w;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/w;

    .line 4
    .line 5
    iget-object v0, v0, Ltt0/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/String;)Ltt0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt0/g;->j(Ljava/lang/String;)Ltt0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(Ljava/lang/String;)Ltt0/w;
    .locals 1

    .line 1
    const-class v0, Ltt0/w;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltt0/w;

    .line 8
    .line 9
    return-object p1
.end method

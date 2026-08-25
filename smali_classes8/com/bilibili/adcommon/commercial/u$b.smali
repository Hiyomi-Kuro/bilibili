.class Lcom/bilibili/adcommon/commercial/u$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/commercial/u;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/adcommon/commercial/u;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/u$b;->b:Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/commercial/u$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/u$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/adcommon/commercial/u$b;->b:Lcom/bilibili/adcommon/commercial/u;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v1}, Lcom/bilibili/adcommon/commercial/a;->f(ILjava/lang/String;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/u$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/adcommon/commercial/u$b;->b:Lcom/bilibili/adcommon/commercial/u;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/commercial/a;->g(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

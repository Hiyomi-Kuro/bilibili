.class Lcom/bilibili/bplus/im/business/client/manager/f2$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/f2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/f2$e;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e$a;->a:Lcom/bilibili/bplus/im/business/client/manager/f2$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e$a;->a:Lcom/bilibili/bplus/im/business/client/manager/f2$e;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "-"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e$a;->a:Lcom/bilibili/bplus/im/business/client/manager/f2$e;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->needUpdate()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_0
    return v0
.end method

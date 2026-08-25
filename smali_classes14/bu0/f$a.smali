.class Lbu0/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/f;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bplus/im/business/client/h$a<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbu0/f$a;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbu0/f$a;->f(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lbu0/f;->a(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbu0/f;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbu0/f$a;->e(Lcom/bilibili/bplus/im/entity/ChatGroup;Lcom/bilibili/bplus/im/entity/ChatGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lcom/bilibili/bplus/im/entity/ChatGroup;Lcom/bilibili/bplus/im/entity/ChatGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getMemberRole()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getMemberRole()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getMemberRole()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setMemberRole(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    :goto_0
    iget-object p2, p0, Lbu0/f$a;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->update(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v2

    .line 107
    :cond_5
    return v4
.end method

.method public f(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

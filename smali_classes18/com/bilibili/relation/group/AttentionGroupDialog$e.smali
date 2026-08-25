.class Lcom/bilibili/relation/group/AttentionGroupDialog$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/AttentionGroupDialog;->Yx(Lx4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/bilibili/relation/api/AttentionGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/relation/group/AttentionGroupDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/AttentionGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Ix(Lcom/bilibili/relation/group/AttentionGroupDialog;)Lcom/bilibili/relation/api/RelationService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/relation/api/RelationService;->getUserGroup(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/relation/api/AllGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/relation/api/AllGroup;->specialGroup:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/relation/api/AllGroup;->specialGroup:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/bilibili/relation/api/AllGroup;->specialGroup:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/relation/api/AttentionGroup;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/bilibili/relation/api/AttentionGroup;->groupId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Jx(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, Lcom/bilibili/relation/api/AllGroup;->customGroup:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lcom/bilibili/relation/api/AllGroup;->defaultGroup:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/relation/api/AllGroup;->defaultGroup:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/relation/api/AttentionGroup;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Kx(Lcom/bilibili/relation/group/AttentionGroupDialog;Lcom/bilibili/relation/api/AttentionGroup;)Lcom/bilibili/relation/api/AttentionGroup;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string v1, "getUserGroup error"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/relation/group/AttentionGroupDialog$e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

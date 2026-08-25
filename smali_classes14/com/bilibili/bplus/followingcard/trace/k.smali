.class public Lcom/bilibili/bplus/followingcard/trace/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq0/c;

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnq0/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnq0/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lnq0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lnq0/b;->b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lnq0/b;->c:Lnq0/a;

    .line 20
    .line 21
    iget-object v2, v1, Lnq0/b;->b:Lnq0/a;

    .line 22
    .line 23
    iget-object v3, v1, Lnq0/b;->a:Lnq0/a;

    .line 24
    .line 25
    iget-object v4, v1, Lnq0/b;->d:Lnq0/a;

    .line 26
    .line 27
    iget-object v5, v1, Lnq0/b;->e:Lnq0/a;

    .line 28
    .line 29
    iget-object v1, v1, Lnq0/b;->f:Lnq0/a;

    .line 30
    .line 31
    new-instance v6, Lnq0/e;

    .line 32
    .line 33
    invoke-direct {v6}, Lnq0/e;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lnq0/f;

    .line 37
    .line 38
    invoke-direct {v7}, Lnq0/f;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lnq0/d;

    .line 42
    .line 43
    invoke-direct {v8}, Lnq0/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

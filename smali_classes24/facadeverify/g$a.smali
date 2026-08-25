.class public Lfacadeverify/g$a;
.super Lfacadeverify/z;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfacadeverify/g;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfacadeverify/g;


# direct methods
.method public constructor <init>(Lfacadeverify/g;Lfacadeverify/n;Ljava/lang/Class;Lfacadeverify/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfacadeverify/g$a;->d:Lfacadeverify/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lfacadeverify/z;-><init>(Lfacadeverify/n;Ljava/lang/Class;Lfacadeverify/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfacadeverify/z;->c:Lfacadeverify/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lfacadeverify/z;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2, p3}, Lfacadeverify/a0;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lfacadeverify/g$a;->d:Lfacadeverify/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfacadeverify/g;->a(Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lfacadeverify/z;->a:Lfacadeverify/n;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lfacadeverify/h$a;

    .line 30
    .line 31
    iget-object v2, v1, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 32
    .line 33
    iget-object v2, v2, Lfacadeverify/h;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 45
    .line 46
    iget-object v3, v2, Lfacadeverify/h;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v2, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v1, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 55
    .line 56
    iget-object v3, v3, Lfacadeverify/h;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v1, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 67
    .line 68
    iget-object v3, v3, Lfacadeverify/h;->c:Ljava/util/List;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lfacadeverify/h$a;->a:Lfacadeverify/h;

    .line 79
    .line 80
    iput-object v2, v1, Lfacadeverify/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const-string v2, ""

    .line 84
    .line 85
    :goto_1
    invoke-static {v2}, Lvw2/o;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lfacadeverify/g$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Lfacadeverify/j;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lfacadeverify/j;-><init>(Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

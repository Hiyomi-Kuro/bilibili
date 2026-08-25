.class public final Lcom/mall/common/game/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/common/game/i;",
        "",
        "",
        "Ld63/g;",
        "f",
        "Lgf3/s;",
        "b",
        "Lcom/mall/common/game/OrderSubmitVirtualRuleItem;",
        "ruleItem",
        "Ld63/a;",
        "validateProvider",
        "c",
        "a",
        "d",
        "Landroid/content/Context;",
        "context",
        "e",
        "",
        "Ljava/lang/String;",
        "errMsg",
        "Ld63/a;",
        "Ld63/b;",
        "Ld63/b;",
        "container",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld63/a;

.field private c:Ld63/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld63/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/i;->c:Ld63/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld63/b;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/i;->b:Ld63/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld63/a;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ld63/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld63/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/common/game/i;->c:Ld63/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/mall/common/game/OrderSubmitVirtualRuleItem;Ld63/a;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/mall/common/game/i;->b:Ld63/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ld63/a;->getErrorMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/common/game/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/common/game/i;->c:Ld63/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld63/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ld63/a;->f0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/common/game/i;->c:Ld63/b;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    new-instance v2, Ld63/c;

    .line 28
    .line 29
    new-instance v3, Ld63/e;

    .line 30
    .line 31
    invoke-interface {p2}, Ld63/a;->f0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/mall/common/game/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    :cond_2
    invoke-direct {v3, v4, v5}, Ld63/e;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p2, v3}, Ld63/c;-><init>(Ld63/a;Ld63/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ld63/b;->a(Ld63/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ld63/c;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mall/common/game/i;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/common/game/OrderSubmitVirtualRuleItem;->getMinLen()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/common/game/OrderSubmitVirtualRuleItem;->getMaxLen()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const v4, 0x7fffffff

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v5, Ld63/d;

    .line 92
    .line 93
    invoke-direct {v5, v1, v4, v3}, Ld63/d;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p2, v5}, Ld63/c;-><init>(Ld63/a;Ld63/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ld63/b;->a(Ld63/c;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ld63/c;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mall/common/game/i;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    :cond_6
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/common/game/OrderSubmitVirtualRuleItem;->getPattern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v6, p1

    .line 119
    :cond_8
    :goto_2
    new-instance p1, Ld63/f;

    .line 120
    .line 121
    invoke-direct {p1, v6, v2}, Ld63/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p2, p1}, Ld63/c;-><init>(Ld63/a;Ld63/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ld63/b;->a(Ld63/c;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/game/i;->b:Ld63/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/common/game/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, v1}, Ld63/a;->u0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)Ld63/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/common/game/i;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ld63/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld63/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Ld63/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ld63/g;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mall/common/game/i;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/mall/common/game/i;->a()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v1
.end method

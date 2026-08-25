.class public final Lcom/bilibili/pegasus/vm/RefreshAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/j0<",
        "Lo12/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/vm/RefreshAction;",
        "Lcom/bilibili/pegasus/j0;",
        "Lo12/c;",
        "Lcom/bilibili/pegasus/i0;",
        "Lcom/bilibili/pegasus/a;",
        "a",
        "(Lcom/bilibili/pegasus/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ln12/e;",
        "Ln12/e;",
        "getRequestParam",
        "()Ln12/e;",
        "requestParam",
        "Lcom/bilibili/pegasus/request/PegasusParser;",
        "b",
        "Lcom/bilibili/pegasus/request/PegasusParser;",
        "parser",
        "<init>",
        "(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ln12/e;

.field private final b:Lcom/bilibili/pegasus/request/PegasusParser;


# direct methods
.method public constructor <init>(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->b:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/i0<",
            "Lo12/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;-><init>(Lcom/bilibili/pegasus/vm/RefreshAction;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/pegasus/vm/RefreshAction;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/pegasus/vm/RefreshAction;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/pegasus/i0;->getState()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lo12/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Lo12/c;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/pegasus/vm/g;

    .line 81
    .line 82
    const-string p2, "refresh isLoading"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/bilibili/pegasus/vm/g;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p2, Ln12/d;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p2, v2, v4, v4, v2}, Ln12/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lcom/bilibili/pegasus/i0;->f(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object p1, p0

    .line 106
    :goto_1
    iget-object p2, p1, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/bilibili/pegasus/vm/RefreshAction;->b:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/bilibili/pegasus/vm/RefreshAction$run$1;->label:I

    .line 113
    .line 114
    invoke-static {p2, v2, v0}, Lcom/bilibili/pegasus/request/ApiManagerKt;->b(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    :goto_2
    check-cast p2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/vm/p;->a(Lcom/bilibili/lib/arch/lifecycle/c;Ln12/e;)Ln12/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/bilibili/pegasus/vm/ActionsKt;->access$avoidEmptyWindow(Ln12/b;)Ln12/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ln12/b;->i()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Ln12/b;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    xor-int/2addr p2, v4

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    new-instance p2, Ln12/c;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ln12/c;-><init>(Ln12/b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance p2, Lcom/bilibili/pegasus/vm/d;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/vm/d;-><init>(Ln12/b;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/pegasus/vm/RefreshAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/pegasus/vm/RefreshAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->b:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/pegasus/vm/RefreshAction;->b:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln12/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->b:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RefreshAction(requestParam="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->a:Ln12/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", parser="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/vm/RefreshAction;->b:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

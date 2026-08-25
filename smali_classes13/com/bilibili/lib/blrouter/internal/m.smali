.class public final Lcom/bilibili/lib/blrouter/internal/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\u0008\u0012\u0004\u0012\u00020\u0003`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/m;",
        "",
        "",
        "",
        "",
        "hasNext",
        "a",
        "",
        "Li81/b;",
        "[Li81/b;",
        "getRoutes",
        "()[Li81/b;",
        "routes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "list",
        "",
        "c",
        "I",
        "i",
        "d",
        "j",
        "<init>",
        "([Li81/b;)V",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Li81/b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([Li81/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/m;->a:[Li81/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->a:[Li81/b;

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->c:I

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Li81/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/bilibili/lib/blrouter/internal/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Li81/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Li81/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/bilibili/lib/blrouter/internal/e;->j(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Li81/b;->c()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "*"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Li81/b;->c()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v0, v0

    .line 79
    iput v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    const-string v2, "{}"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Li81/b;->c()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->a:[Li81/b;

    .line 104
    .line 105
    iget v3, p0, Lcom/bilibili/lib/blrouter/internal/m;->c:I

    .line 106
    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    invoke-virtual {v2}, Li81/b;->c()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 114
    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->a:[Li81/b;

    .line 127
    .line 128
    iget v3, p0, Lcom/bilibili/lib/blrouter/internal/m;->c:I

    .line 129
    .line 130
    aget-object v2, v2, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Li81/b;->c()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    array-length v2, v2

    .line 137
    if-lt v0, v2, :cond_3

    .line 138
    .line 139
    iput v1, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 140
    .line 141
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->c:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->c:I

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/m;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/m;->a:[Li81/b;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/blrouter/internal/m;->d:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v0}, Li81/b;->c()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

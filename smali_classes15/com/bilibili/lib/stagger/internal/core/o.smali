.class public final Lcom/bilibili/lib/stagger/internal/core/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/core/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/o;",
        "Lcom/bilibili/lib/stagger/f;",
        "Lgf3/s;",
        "d",
        "",
        "bizType",
        "key",
        "Lcom/bilibili/lib/stagger/KeyType;",
        "keyType",
        "Lcom/bilibili/lib/stagger/c;",
        "G0",
        "",
        "iterator",
        "a",
        "Lcom/bilibili/lib/stagger/f;",
        "resources",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "b",
        "Lsf3/a;",
        "manifestProvider",
        "",
        "c",
        "Ljava/util/List;",
        "taskIdList",
        "hashList",
        "e",
        "Ljava/lang/String;",
        "manifestVer",
        "<init>",
        "(Lcom/bilibili/lib/stagger/f;Lsf3/a;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/stagger/f;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/lib/stagger/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/stagger/f;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/stagger/f;",
            "Lsf3/a<",
            "Lcom/bilibili/lib/stagger/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/o;->a:Lcom/bilibili/lib/stagger/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/core/o;->b:Lsf3/a;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/o;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/o;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/o;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/stagger/internal/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/core/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/lib/stagger/internal/a$c;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/lib/stagger/internal/a$c;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bilibili/lib/stagger/internal/a$b;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/lib/stagger/internal/a$b;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object v1, p0, Lcom/bilibili/lib/stagger/internal/core/o;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/bilibili/lib/stagger/internal/a$c;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/lib/stagger/internal/a$c;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/bilibili/lib/stagger/internal/a$b;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/lib/stagger/internal/a$b;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iput-object v1, p0, Lcom/bilibili/lib/stagger/internal/core/o;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/o;->e:Ljava/lang/String;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;)Lcom/bilibili/lib/stagger/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/o;->a:Lcom/bilibili/lib/stagger/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/stagger/f;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;)Lcom/bilibili/lib/stagger/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/stagger/internal/core/o;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/stagger/internal/core/o$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/o;->c:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/o;->d:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/stagger/internal/Reporter;->a:Lcom/bilibili/lib/stagger/internal/Reporter$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/Reporter$Companion;->a()Lcom/bilibili/lib/stagger/internal/Reporter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v0, p2, p3, v1}, Lcom/bilibili/lib/stagger/internal/Reporter;->j(Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bilibili/lib/stagger/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/o;->a:Lcom/bilibili/lib/stagger/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

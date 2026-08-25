.class public final Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;,
        Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0002\u0011\u0006B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u0007\u0010\u001fR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;",
        "",
        "",
        "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;",
        "cList",
        "",
        "b",
        "c",
        "g",
        "",
        "result",
        "startIndex",
        "Lgf3/s;",
        "f",
        "",
        "d",
        "e",
        "a",
        "I",
        "all",
        "n",
        "Ljava/util/List;",
        "splitList",
        "",
        "",
        "Ljava/util/Set;",
        "randomSet",
        "Z",
        "needShuffled",
        "",
        "Lgf3/h;",
        "()[Ljava/lang/Integer;",
        "shuffledList",
        "count",
        "<init>",
        "(II)V",
        "h",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lgf3/h;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->h:Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p1, :cond_6

    .line 11
    .line 12
    if-lez p2, :cond_6

    .line 13
    .line 14
    if-le p2, p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x32

    .line 19
    .line 20
    if-le p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-le p2, v3, :cond_5

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    div-int/2addr v3, v2

    .line 28
    add-int/2addr v3, v1

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge p2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p2}, Lxf3/q;->F(II)Lxf3/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lkotlin/collections/e0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlin/collections/e0;->a()I

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    div-int v2, p1, v3

    .line 72
    .line 73
    div-int v5, p2, v3

    .line 74
    .line 75
    mul-int v6, v2, v3

    .line 76
    .line 77
    sub-int/2addr p1, v6

    .line 78
    mul-int v6, v5, v3

    .line 79
    .line 80
    sub-int/2addr p2, v6

    .line 81
    invoke-static {v0, v3}, Lxf3/q;->F(II)Lxf3/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lkotlin/collections/e0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lkotlin/collections/e0;->a()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v7, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 112
    .line 113
    if-ge v4, p1, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v8, 0x0

    .line 118
    :goto_2
    add-int/2addr v8, v2

    .line 119
    if-ge v4, p2, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_3
    add-int/2addr v4, v5

    .line 125
    invoke-direct {v7, v8, v4}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p2, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-array v2, v1, [Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 137
    .line 138
    invoke-direct {v3, p1, p2}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;-><init>(II)V

    .line 139
    .line 140
    .line 141
    aput-object v3, v2, v0

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_7
    :goto_5
    iput-object p2, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->c:Ljava/util/List;

    .line 153
    .line 154
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-le p1, v1, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_8
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->e:Z

    .line 169
    .line 170
    new-instance p1, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$shuffledList$2;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$shuffledList$2;-><init>(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->f:Lgf3/h;

    .line 180
    .line 181
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->b(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->g:I

    .line 186
    .line 187
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private final b(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 27
    .line 28
    cmp-long v8, v2, v6

    .line 29
    .line 30
    if-gez v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v10, v8, v6

    .line 37
    .line 38
    if-ltz v10, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    cmp-long v5, v2, v0

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    mul-long v2, v2, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v5

    .line 58
    :cond_3
    cmp-long p1, v2, v6

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    long-to-int v5, v2

    .line 64
    :goto_2
    return v5
.end method

.method private final c()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p1, v0

    .line 13
    add-int/2addr p3, p1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v3, p1, :cond_1

    .line 38
    .line 39
    add-int v0, p3, v3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v6, v3

    .line 73
    sub-int/2addr v6, v1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->c()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr v7, v1

    .line 79
    invoke-direct {v2, v6, v7}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v8, v4

    .line 91
    cmp-long v10, v6, v8

    .line 92
    .line 93
    if-gez v10, :cond_3

    .line 94
    .line 95
    add-int/2addr v3, p3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, v4

    .line 108
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->g(J)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v3, v1

    .line 112
    invoke-direct {p0, v2, p2, v3}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->f(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    add-long/2addr v4, v6

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-void
.end method

.method private final g(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->f(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->g:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x5f

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v6, v2, 0x1

    .line 109
    .line 110
    if-gez v2, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v4, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->g(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v7, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v3

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$a;->b()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v3, v2

    .line 177
    move v2, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->e:Z

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {p0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->c()[Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aget-object v2, v3, v2

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v0, v1

    .line 231
    :cond_8
    :goto_5
    return-object v0
.end method

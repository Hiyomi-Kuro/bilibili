.class public abstract Lld1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lld1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u001c\u0010\u000f\u001a\u00060\rj\u0002`\u000e*\u00060\rj\u0002`\u000e2\u0006\u0010\u0008\u001a\u00020\nH\u0004J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&R\"\u0010\u0018\u001a\u00020\u00128\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lld1/a;",
        "Lld1/b;",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Pair;",
        "",
        "f",
        "Lld1/d;",
        "param",
        "a",
        "",
        "path",
        "e",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "b",
        "realUri",
        "c",
        "Lcom/bilibili/lib/image2/bean/t;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "d",
        "()Lcom/bilibili/lib/image2/bean/t;",
        "g",
        "(Lcom/bilibili/lib/image2/bean/t;)V",
        "sizeController",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/image2/bean/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhd1/i0;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lld1/d;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lld1/d;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lld1/a;->f(Landroid/net/Uri;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lld1/a;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v9, Lcom/bilibili/lib/image2/bean/t$a;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lld1/d;->i()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lld1/d;->j()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lld1/d;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lld1/d;->c()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Lld1/d;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object v3, v9

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/image2/bean/t$a;-><init>(Landroid/net/Uri;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v9}, Lcom/bilibili/lib/image2/bean/t;->a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 65
    .line 66
    const-string v4, "ThumbUrlGetterImpl"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lld1/a;->d()Lcom/bilibili/lib/image2/bean/t;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " adjust size error: width:"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lld1/d;->j()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", height:"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lld1/d;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x20

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Point;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v2}, Lhd1/i0;->e(Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x3f3

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-static/range {v4 .. v16}, Lld1/d;->b(Lld1/d;Ljava/lang/String;Landroid/net/Uri;IIILjava/lang/String;IZIZILjava/lang/Object;)Lld1/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Lld1/a;->c(Landroid/net/Uri;Lld1/d;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    invoke-static {v2, v3, v1}, Lhd1/i0;->g(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lld1/d;->i()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    return-object v1
.end method

.method protected final b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract c(Landroid/net/Uri;Lld1/d;)Landroid/net/Uri;
.end method

.method public final d()Lcom/bilibili/lib/image2/bean/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lld1/a;->a:Lcom/bilibili/lib/image2/bean/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sizeController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ".gif"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ".webp"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/image2/q;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public final g(Lcom/bilibili/lib/image2/bean/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld1/a;->a:Lcom/bilibili/lib/image2/bean/t;

    .line 2
    .line 3
    return-void
.end method

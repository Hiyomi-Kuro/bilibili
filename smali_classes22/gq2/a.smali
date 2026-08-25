.class public final Lgq2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lgq2/a;",
        "",
        "Landroid/net/Uri;",
        "origin",
        "",
        "",
        "legalTags",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq2/a;->a:Lgq2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v3, " "

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v8

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    const-string v12, " "

    .line 50
    .line 51
    const-string v13, ""

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x4

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v11, v7

    .line 58
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v2, v8

    .line 67
    move-object v12, v7

    .line 68
    move-object v7, v11

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "["

    .line 85
    .line 86
    const-string v15, ""

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x4

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "]"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, " "

    .line 110
    .line 111
    const-string v10, ""

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x4

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

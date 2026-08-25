.class public final Lcom/bilibili/lib/image2/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x870

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/16 v4, 0x5a0

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/16 v6, 0x438

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    const/16 v8, 0x2d0

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x3

    .line 39
    aput-object v8, v1, v9

    .line 40
    .line 41
    const/16 v10, 0x21c

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    aput-object v10, v1, v11

    .line 49
    .line 50
    const/16 v12, 0x168

    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x5

    .line 57
    aput-object v12, v1, v13

    .line 58
    .line 59
    const/16 v14, 0xb4

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/4 v15, 0x6

    .line 66
    aput-object v14, v1, v15

    .line 67
    .line 68
    const/16 v16, 0x5a

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/16 v17, 0x7

    .line 75
    .line 76
    aput-object v16, v1, v17

    .line 77
    .line 78
    const/16 v18, 0x30

    .line 79
    .line 80
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v19, 0x8

    .line 85
    .line 86
    aput-object v18, v1, v19

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/bilibili/lib/image2/q$a;->a:Ljava/util/List;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    const/16 v2, 0x708

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    aput-object v4, v1, v7

    .line 109
    .line 110
    const/16 v2, 0x4ec

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v1, v9

    .line 117
    .line 118
    aput-object v6, v1, v11

    .line 119
    .line 120
    const/16 v2, 0x384

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v13

    .line 127
    .line 128
    aput-object v8, v1, v15

    .line 129
    .line 130
    const/16 v2, 0x276

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v17

    .line 137
    .line 138
    aput-object v10, v1, v19

    .line 139
    .line 140
    const/16 v2, 0x1c2

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    aput-object v12, v1, v0

    .line 151
    .line 152
    const/16 v0, 0x10e

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    aput-object v0, v1, v2

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-object v14, v1, v0

    .line 165
    .line 166
    const/16 v0, 0x87

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    aput-object v0, v1, v2

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    aput-object v16, v1, v0

    .line 179
    .line 180
    const/16 v0, 0x45

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    aput-object v0, v1, v2

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    aput-object v18, v1, v0

    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/bilibili/lib/image2/q$a;->b:Ljava/util/List;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic a(ILjava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/q$a;->c(ILjava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/q$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic c(ILjava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int p1, p0, p1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p0, p2

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static d(Ljava/util/List;I)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

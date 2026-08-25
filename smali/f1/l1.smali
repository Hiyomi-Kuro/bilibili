.class final Lf1/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf1/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf1/l1;",
        "Lf1/m1;",
        "Lf1/n1;",
        "params",
        "Landroid/text/StaticLayout;",
        "b",
        "layout",
        "",
        "useFallbackLineSpacing",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf1/l1$a;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/l1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/l1;->a:Lf1/l1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lf1/l1;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf1/l1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lf1/l1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    sput-object p0, Lf1/l1;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lf1/n1;)Landroid/text/StaticLayout;
    .locals 16
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "unable to call constructor"

    .line 2
    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 4
    .line 5
    sget-object v2, Lf1/l1;->a:Lf1/l1$a;

    .line 6
    .line 7
    invoke-static {v2}, Lf1/l1$a;->a(Lf1/l1$a;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->r()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->q()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->o()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->u()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->a()Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->s()Landroid/text/TextDirectionHeuristic;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x6

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->m()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x7

    .line 88
    aput-object v5, v4, v6

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->l()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->d()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    aput-object v5, v4, v6

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->n()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    aput-object v5, v4, v6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    sput-object v3, Lf1/l1;->c:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_1
    sput-object v3, Lf1/l1;->c:Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_2
    sput-object v3, Lf1/l1;->c:Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->r()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->q()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->e()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->o()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->u()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->a()Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->m()F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->l()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual/range {p1 .. p1}, Lf1/n1;->d()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

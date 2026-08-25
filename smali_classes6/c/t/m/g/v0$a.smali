.class public Lc/t/m/g/v0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/t/m/g/v0;


# direct methods
.method public constructor <init>(Lc/t/m/g/v0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "ASUS"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc/t/m/g/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc/t/m/g/u0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 19
    .line 20
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lc/t/m/g/u0;->a(Lc/t/m/g/v0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "HUAWEI"

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lc/t/m/g/w0;

    .line 43
    .line 44
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lc/t/m/g/w0;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 50
    .line 51
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lc/t/m/g/w0;->a(Lc/t/m/g/v0$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v0, "OPPO"

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lc/t/m/g/b1;

    .line 71
    .line 72
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lc/t/m/g/b1;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 78
    .line 79
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lc/t/m/g/b1;->a(Lc/t/m/g/v0$b;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    const-string v0, "ONEPLUS"

    .line 89
    .line 90
    :try_start_3
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lc/t/m/g/a1;

    .line 99
    .line 100
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lc/t/m/g/a1;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 106
    .line 107
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lc/t/m/g/a1;->a(Lc/t/m/g/v0$b;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    const-string v0, "ZTE"

    .line 117
    .line 118
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lc/t/m/g/e1;

    .line 127
    .line 128
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lc/t/m/g/e1;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 134
    .line 135
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lc/t/m/g/e1;->a(Lc/t/m/g/v0$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v0, "FERRMEOS"

    .line 144
    .line 145
    :try_start_5
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lc/t/m/g/v0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "SSUI"

    .line 163
    .line 164
    :try_start_6
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lc/t/m/g/v0;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :cond_6
    new-instance v0, Lc/t/m/g/e1;

    .line 181
    .line 182
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lc/t/m/g/e1;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 188
    .line 189
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lc/t/m/g/e1;->a(Lc/t/m/g/v0$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_0
    new-instance v0, Lc/t/m/g/e1;

    .line 198
    .line 199
    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lc/t/m/g/e1;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    .line 205
    .line 206
    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lc/t/m/g/e1;->a(Lc/t/m/g/v0$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "getIDFromNewThead error: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "DevicesIDsHelper"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    return-void
.end method

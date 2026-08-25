.class final Lcom/megvii/meglive_sdk/e/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/listener/b;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/e/b;Lcom/megvii/meglive_sdk/listener/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$b;->b:Lcom/megvii/meglive_sdk/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 4

    .line 1
    const-string v0, "volleyError"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "in null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const-string v0, "error is null"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, -0x3e8

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "code: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 38
    .line 39
    iget v2, v2, Lcom/megvii/meglive_sdk/volley/j;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " data: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 73
    .line 74
    iget v1, p1, Lcom/megvii/meglive_sdk/volley/j;->a:I

    .line 75
    .line 76
    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v1, p1, Lcom/megvii/meglive_sdk/volley/s;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string p1, "TimeoutError"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 v1, -0x3e9

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    instance-of v1, p1, Lcom/megvii/meglive_sdk/volley/r;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string p1, "ServerError"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/16 v1, -0x3ea

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v1, p1, Lcom/megvii/meglive_sdk/volley/i;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string p1, "NetworkError"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/16 v1, -0x3eb

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    instance-of p1, p1, Lcom/megvii/meglive_sdk/volley/l;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const-string p1, "ParseError"

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v1, -0x3ec

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string p1, "otherError"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$b;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/16 v1, -0x3ed

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

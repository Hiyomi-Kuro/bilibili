.class final Lcom/megvii/meglive_sdk/e/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/listener/b;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$e;->b:Lcom/megvii/meglive_sdk/e/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "volleyError"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "in null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const-string v1, "error is null"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "code: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 37
    .line 38
    iget v2, v2, Lcom/megvii/meglive_sdk/volley/j;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " data: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/t;->a:Lcom/megvii/meglive_sdk/volley/j;

    .line 72
    .line 73
    iget v1, p1, Lcom/megvii/meglive_sdk/volley/j;->a:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/megvii/meglive_sdk/volley/s;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string p1, "TimeoutError"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v2, p1, Lcom/megvii/meglive_sdk/volley/r;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const-string p1, "ServerError"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v2, p1, Lcom/megvii/meglive_sdk/volley/i;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string p1, "NetworkError"

    .line 128
    .line 129
    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    instance-of p1, p1, Lcom/megvii/meglive_sdk/volley/l;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    const-string p1, "ParseError"

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const-string p1, "otherError"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/b$e;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v1, v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(I[B)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.class public Lnw2/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw2/a;->m(Ljava/util/ArrayList;Lnw2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lnw2/a$f;

.field public final synthetic c:Lnw2/a;


# direct methods
.method public constructor <init>(Lnw2/a;Ljava/util/ArrayList;Lnw2/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw2/a$c;->c:Lnw2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnw2/a$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lnw2/a$c;->b:Lnw2/a$f;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lnw2/a$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnw2/a$d;

    .line 9
    .line 10
    iget-object v0, v0, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lnw2/a$c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnw2/a$d;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v8, "result"

    .line 47
    .line 48
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lnw2/a$d;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "fileName"

    .line 59
    .line 60
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v8, v6, Lnw2/a$d;->d:[B

    .line 64
    .line 65
    const-string v9, "fileContent"

    .line 66
    .line 67
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v8, "ossConfig"

    .line 71
    .line 72
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lnw2/a$c$a;

    .line 76
    .line 77
    invoke-direct {v8, p0, v3, v2}, Lnw2/a$c$a;-><init>(Lnw2/a$c;Ljava/util/Map;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "callback"

    .line 81
    .line 82
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "callback"

    .line 90
    .line 91
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/dtf/face/network/APICallback;

    .line 96
    .line 97
    invoke-virtual {v8, v7, v9}, Liw2/a;->b(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 98
    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    const-wide/16 v7, 0x4e20

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    const-string v7, "result"

    .line 114
    .line 115
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    iget-object v7, p0, Lnw2/a$c;->b:Lnw2/a$f;

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    iget v1, v6, Lnw2/a$d;->a:I

    .line 140
    .line 141
    iget-object v8, v6, Lnw2/a$d;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v6, Lnw2/a$d;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v7, v1, v8, v6}, Lnw2/a$f;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v7, p0, Lnw2/a$c;->b:Lnw2/a$f;

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    iget v1, v6, Lnw2/a$d;->a:I

    .line 155
    .line 156
    iget-object v8, v6, Lnw2/a$d;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v6, Lnw2/a$d;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "msg"

    .line 161
    .line 162
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v7, v1, v8, v6, v9}, Lnw2/a$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw v0

    .line 177
    :cond_3
    iget-object v2, p0, Lnw2/a$c;->b:Lnw2/a$f;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lnw2/a$c;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, v0, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-interface {v2, v1, v5, v0, v3}, Lnw2/a$f;->d(IILjava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

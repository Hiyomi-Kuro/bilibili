.class final Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "requestSource = "

    .line 19
    .line 20
    const-string v12, ""

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const-string v14, "getLogMessage"

    .line 24
    .line 25
    const-string v15, "LiveLog"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->f(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v13

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v6, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v6, v0

    .line 62
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->f(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v13

    .line 123
    :goto_2
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-object v0, v12

    .line 126
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v5, v10

    .line 138
    move-object v6, v0

    .line 139
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 146
    .line 147
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 148
    .line 149
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    :try_start_2
    const-string v13, "getPreReSource success "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object v3, v0

    .line 165
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    if-nez v13, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v12, v13

    .line 172
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v5, v10

    .line 184
    move-object v6, v12

    .line 185
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->i(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/combo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J&\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J.\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/combo/LiveComboController$3",
        "Lcom/bilibili/bililive/biz/uicommon/combo/c;",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "model",
        "",
        "pendingAddPos",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
        "props",
        "Lgf3/s;",
        "a",
        "",
        "batchComboId",
        "d",
        "e",
        "fromIndex",
        "toIndex",
        "c",
        "cacheModel",
        "b",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/bilibili/bililive/biz/uicommon/combo/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$add$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$add$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    xor-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    xor-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 62
    .line 63
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    const-string v5, "LiveLog"

    .line 79
    .line 80
    const-string v6, " position: "

    .line 81
    .line 82
    const-string v7, "combo add "

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-nez v3, :cond_1

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v4, v3

    .line 117
    :goto_2
    invoke-static {p3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, p3

    .line 132
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    const/4 v1, 0x4

    .line 137
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez v3, :cond_4

    .line 178
    .line 179
    move-object p1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object p1, v3

    .line 182
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v3, p3

    .line 194
    move-object v4, p1

    .line 195
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 29
    .line 30
    iget v3, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 52
    .line 53
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "getLogMessage"

    .line 67
    .line 68
    const-string v6, "LiveLog"

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const-string v8, "combo onDrop "

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-nez v4, :cond_3

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v5, v4

    .line 104
    :goto_2
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v4, v0

    .line 119
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v2, 0x4

    .line 124
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception p1

    .line 158
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-nez v4, :cond_6

    .line 162
    .line 163
    move-object p1, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object p1, v4

    .line 166
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v4, v0

    .line 178
    move-object v5, p1

    .line 179
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    return-void
.end method

.method public c(Lcom/bilibili/bililive/biz/uicommon/combo/p;IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "II",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/bilibili/bililive/biz/uicommon/combo/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance p4, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$move$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$move$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;Lcom/bilibili/bililive/biz/uicommon/combo/p;IILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "getLogMessage"

    .line 35
    .line 36
    const-string v5, "LiveLog"

    .line 37
    .line 38
    const-string v6, "  to position: "

    .line 39
    .line 40
    const-string v7, " from position: "

    .line 41
    .line 42
    const-string v8, "combo move "

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v3, :cond_0

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v4, v3

    .line 83
    :goto_1
    invoke-static {p4, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, p4

    .line 98
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception p1

    .line 146
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-nez v3, :cond_3

    .line 150
    .line 151
    move-object p1, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object p1, v3

    .line 154
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v3, p4

    .line 166
    move-object v4, p1

    .line 167
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$delete$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$delete$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v2, "getLogMessage"

    .line 31
    .line 32
    const-string v3, "LiveLog"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    xor-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->e(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    const-string v6, "mComboChannelManager"

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v4

    .line 98
    :cond_1
    invoke-virtual {v6, v5}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->q(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->h(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 112
    .line 113
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 114
    .line 115
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    const-string v8, "combo delete "

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    if-nez v4, :cond_2

    .line 153
    .line 154
    move-object v9, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v9, v4

    .line 157
    :goto_2
    invoke-static {p2, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v8, p2

    .line 172
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    const/4 v6, 0x4

    .line 177
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_3

    .line 209
    :catch_1
    move-exception p1

    .line 210
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-nez v4, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v1, v4

    .line 217
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v8, p2

    .line 229
    move-object v9, v1

    .line 230
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_5
    return-void

    .line 237
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 238
    .line 239
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 240
    .line 241
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    :try_start_2
    const-string v4, "all candidateComboQueues are empty"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    if-nez v4, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object v1, v4

    .line 263
    :goto_7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v10, 0x8

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v7, p1

    .line 275
    move-object v8, v1

    .line 276
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    return-void
.end method

.method public e(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/bilibili/bililive/biz/uicommon/combo/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p1, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;ILcom/bilibili/bililive/biz/uicommon/combo/p;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "getLogMessage"

    .line 31
    .line 32
    const-string v5, "LiveLog"

    .line 33
    .line 34
    const-string v6, " position: "

    .line 35
    .line 36
    const-string v7, "combo update "

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v4, v3

    .line 71
    :goto_1
    invoke-static {p3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p3

    .line 86
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object p1, v3

    .line 136
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, p3

    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_4
    return-void
.end method

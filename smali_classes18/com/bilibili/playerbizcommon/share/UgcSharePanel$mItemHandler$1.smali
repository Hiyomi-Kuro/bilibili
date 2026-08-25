.class public final Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "d",
        "itemId",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->g(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/share/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->g(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1$handleClick$hasIntercept$1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1$handleClick$hasIntercept$1;-><init>(Ljava/lang/String;Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/playerbizcommon/share/e;->d(Ljava/lang/String;Lsf3/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "UgcSharePanel"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " click even has been intercept"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->y(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " click even has been handled by ugc"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " click even will be handled by infrastructure"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->c(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lgi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->d(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lgi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->k(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->j(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lgi/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lgi/d;->setPrimaryTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgi/b;

    .line 52
    .line 53
    invoke-interface {v0}, Lgi/b;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lgi/b;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-nez p1, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v4, :cond_a

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v2, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lgi/b;

    .line 140
    .line 141
    invoke-interface {v0}, Lgi/b;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 160
    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lgi/b;

    .line 166
    .line 167
    invoke-interface {v5, v2}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lgi/b;

    .line 176
    .line 177
    invoke-interface {v0}, Lgi/b;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lgi/h;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 203
    .line 204
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lgi/b;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_4
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "PLAY_BACKGROUND"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v1, "NOTES"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->m(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->m(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->m(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v1, "SUBTITLE"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v1, "PLAY_MINISCREEN"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->g(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/share/e;->l(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v1, "LISTEN"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->n(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->c(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-object p1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x7a23fe39 -> :sswitch_4
        -0x515b8292 -> :sswitch_3
        -0x4c2ac3e8 -> :sswitch_2
        0x47056a1 -> :sswitch_1
        0x6cd0cb19 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()[Ljava/lang/String;
    .locals 18

    .line 1
    const-string v0, "LINE"

    .line 2
    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const-string v2, "MESSENGER"

    .line 6
    .line 7
    const-string v3, "WHATSAPP"

    .line 8
    .line 9
    const-string v4, "WEIXIN"

    .line 10
    .line 11
    const-string v5, "WEIXIN_MONMENT"

    .line 12
    .line 13
    const-string v6, "QQ"

    .line 14
    .line 15
    const-string v7, "QZONE"

    .line 16
    .line 17
    const-string v8, "SINA"

    .line 18
    .line 19
    const-string v9, "HUAWEI"

    .line 20
    .line 21
    const-string v10, "biliDynamic"

    .line 22
    .line 23
    const-string v11, "biliIm"

    .line 24
    .line 25
    const-string v12, "COPY"

    .line 26
    .line 27
    const-string v13, "GENERIC"

    .line 28
    .line 29
    const-string v14, "SYS_DOWNLOAD"

    .line 30
    .line 31
    const-string v15, "save_img"

    .line 32
    .line 33
    const-string v16, "PIC"

    .line 34
    .line 35
    const-string v17, "MARK_POINT"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$mItemHandler$1;->a:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->e(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

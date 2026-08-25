.class public final Lcom/bilibili/bililive/biz/pkv2/c;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J/\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014R\"\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/c;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "",
        "tag",
        "Lgf3/s;",
        "i3",
        "Lcom/bilibili/bililive/biz/pkv2/a;",
        "T",
        "key",
        "Lkotlin/Function0;",
        "factory",
        "h3",
        "(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;",
        "f3",
        "g3",
        "onCleared",
        "",
        "a",
        "Ljava/util/Map;",
        "mViewModelMap",
        "",
        "b",
        "Ljava/util/List;",
        "canonicalNameList",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/pkv2/c$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/pkv2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/c;->c:Lcom/bilibili/bililive/biz/pkv2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private final i3(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "getLogMessage"

    .line 39
    .line 40
    const-string v7, "LiveLog"

    .line 41
    .line 42
    const-string v8, " value = "

    .line 43
    .line 44
    const-string v9, " viewModel key = "

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-nez v5, :cond_1

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v6, v5

    .line 92
    :goto_2
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v5, v10

    .line 107
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v3, 0x4

    .line 112
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-nez v5, :cond_4

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v1, v5

    .line 170
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v5, v10

    .line 182
    move-object v6, v1

    .line 183
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    return-void
.end method


# virtual methods
.method public final f3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/a;->onCleared()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/c;->i3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "getLogMessage"

    .line 43
    .line 44
    const-string v8, "LiveLog"

    .line 45
    .line 46
    const-string v9, " key = "

    .line 47
    .line 48
    const-string v10, " viewModelMapSize = "

    .line 49
    .line 50
    const-string v12, "tag = "

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v10, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v4

    .line 89
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-nez v6, :cond_0

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move-object v7, v6

    .line 97
    :goto_2
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, v11

    .line 112
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_1
    const/4 v4, 0x4

    .line 117
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v4

    .line 166
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-nez v6, :cond_3

    .line 170
    .line 171
    move-object v12, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move-object v12, v6

    .line 174
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v6, v11

    .line 186
    move-object v7, v12

    .line 187
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_5
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/biz/pkv2/c;->f3(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/c;->i3(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkRootViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/pkv2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/biz/pkv2/a;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/a;

    .line 20
    .line 21
    return-object v1
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/pkv2/a;->onCleared()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/c;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

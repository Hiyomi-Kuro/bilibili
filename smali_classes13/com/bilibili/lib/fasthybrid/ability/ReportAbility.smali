.class public final Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$ReportCommon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001;B#\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0007H\u0002J.\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J.\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\"\u0010)\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008!\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R&\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "msg",
        "o",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "paramMap",
        "p",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "",
        "dataByte",
        "i",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "b",
        "Ljava/lang/String;",
        "version",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "",
        "d",
        "I",
        "LOAD_TYPE_ENTER",
        "e",
        "LOAD_TYPE_BACK",
        "",
        "f",
        "Z",
        "isDestroyed",
        "()Z",
        "s",
        "(Z)V",
        "",
        "g",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "firstReportPvMap",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Pair;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "h5PvEventStack",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;)V",
        "ReportCommon",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private final d:I

.field private final e:I

.field private f:Z

.field private final g:[Ljava/lang/String;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->e:I

    .line 12
    .line 13
    const-string v0, "launchSuccess"

    .line 14
    .line 15
    const-string v1, "internal.reportCommon"

    .line 16
    .line 17
    const-string v2, "internal.reportNeuron"

    .line 18
    .line 19
    const-string v3, "internal.reportTrack"

    .line 20
    .line 21
    const-string v4, "writeLog"

    .line 22
    .line 23
    const-string v5, "inner.onError"

    .line 24
    .line 25
    const-string v6, "native.reportEvent"

    .line 26
    .line 27
    const-string v7, "native.reportInvokeChainEvent"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->g:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->h:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->q(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->r(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->d()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v3, ","

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    new-array v6, v4, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-array v7, v4, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "-"

    .line 75
    .line 76
    aput-object v5, v7, v2

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    new-instance v5, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-le p1, v4, :cond_6

    .line 147
    .line 148
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$a;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$a;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "["

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lkotlin/Pair;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x2d

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const-string v0, "]"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    return-object p1

    .line 235
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_8
    const/4 p1, 0x0

    .line 239
    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->dd()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->Qs()Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getRunAsTab()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->h:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->e:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->d:I

    .line 73
    .line 74
    :goto_0
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lkotlin/Pair;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    :cond_4
    const-string v6, ""

    .line 93
    .line 94
    :cond_5
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->h:Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->hj()Lrx/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$1;

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/a0;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/a0;-><init>(Lsf3/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;

    .line 146
    .line 147
    move-object v0, v10

    .line 148
    move-object v1, p1

    .line 149
    move-object v2, v6

    .line 150
    move-object v6, p2

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$2;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "reportH5PV"

    .line 155
    .line 156
    invoke-static {v9, p1, v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->hj()Lrx/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$3;

    .line 164
    .line 165
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/b0;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/b0;-><init>(Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;

    .line 175
    .line 176
    invoke-direct {v0, p0, v8}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$reportH5PV$4;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "page state invalid: alive: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->dd()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, ", state: "

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->Uf()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_9
    :goto_3
    const-string p1, "no page active"

    .line 219
    .line 220
    return-object p1
.end method

.method private static final q(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final r(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "params"

    .line 14
    .line 15
    const-string v6, "event"

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v8, "{code:-1,msg:\"\",data:{}}"

    .line 19
    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "launchSuccess"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_14

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->j()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :sswitch_1
    const-string v3, "inner.onError"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 70
    .line 71
    const-string v3, "communication"

    .line 72
    .line 73
    const-string v4, "webviewRunScript"

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "message"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ",[Stack]:"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "stack"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "service"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0x60

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "fastHybrid"

    .line 127
    .line 128
    const-string v3, "inner.onError has caught an exception"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :sswitch_2
    const-string v3, "internal.reportTrack"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "rate"

    .line 168
    .line 169
    const/16 v5, 0x64

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v4, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v5, Lcom/bilibili/lib/fasthybrid/utils/k0;->Companion:Lcom/bilibili/lib/fasthybrid/utils/k0$a;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/utils/k0$a;->b(I)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$execute$1;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$execute$1;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2, v4, v7, v5}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 254
    .line 255
    const-string v10, "BaseLibs_Ability"

    .line 256
    .line 257
    const-string v11, "internal.reportTrack"

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_5

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v12, v0

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    move-object v12, v2

    .line 272
    :goto_2
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v14, v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->b:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x60

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    invoke-static/range {v9 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :sswitch_3
    const-string v4, "internal.reportNeuron"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    return-object v8

    .line 310
    :cond_7
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, -0x1

    .line 324
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    const/4 v6, 0x7

    .line 329
    const/4 v9, 0x5

    .line 330
    const/4 v10, 0x1

    .line 331
    const/4 v12, 0x3

    .line 332
    const-string v13, ""

    .line 333
    .line 334
    if-ne v5, v4, :cond_9

    .line 335
    .line 336
    :try_start_3
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sparse-switch v4, :sswitch_data_1

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :sswitch_4
    const-string v4, "click"

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    goto :goto_4

    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :sswitch_5
    const-string v4, "show"

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    goto :goto_4

    .line 375
    :sswitch_6
    const-string v4, "pv"

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_8

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_4

    .line 385
    :sswitch_7
    const-string v4, "tracker"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    goto :goto_4

    .line 395
    :sswitch_8
    const-string v4, "custom"

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    const/4 v5, 0x7

    .line 404
    goto :goto_4

    .line 405
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v3, "type error "

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_9
    :goto_4
    const-string v3, "logId"

    .line 429
    .line 430
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_a

    .line 439
    .line 440
    const-string v0, "001538"

    .line 441
    .line 442
    :cond_a
    move-object v13, v0

    .line 443
    new-instance v0, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_b

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_b
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eq v5, v10, :cond_10

    .line 491
    .line 492
    if-eq v5, v7, :cond_f

    .line 493
    .line 494
    if-eq v5, v12, :cond_e

    .line 495
    .line 496
    if-eq v5, v9, :cond_d

    .line 497
    .line 498
    if-eq v5, v6, :cond_c

    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_c
    const/4 v10, 0x7

    .line 503
    const/4 v14, 0x2

    .line 504
    move v9, v2

    .line 505
    move-object v12, v0

    .line 506
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/neuron/api/Neurons;->k(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_d
    const/4 v10, 0x5

    .line 512
    const/4 v14, 0x2

    .line 513
    move v9, v2

    .line 514
    move-object v12, v0

    .line 515
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/neuron/api/Neurons;->k(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_e
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2, v11, v0, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->y(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_f
    invoke-static {v2, v11, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->x(ZLjava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_10
    invoke-direct {v1, v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v3, "{code:-1,msg:\""

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "\",data:{}}"

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 562
    return-object v0

    .line 563
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    .line 565
    .line 566
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 567
    .line 568
    const-string v10, "BaseLibs_Ability"

    .line 569
    .line 570
    const-string v11, "internal.reportNeuron"

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_11

    .line 577
    .line 578
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v12, v0

    .line 583
    goto :goto_7

    .line 584
    :cond_11
    move-object v12, v2

    .line 585
    :goto_7
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    iget-object v14, v1, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->b:Ljava/lang/String;

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x60

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    invoke-static/range {v9 .. v18}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v8

    .line 604
    :sswitch_9
    const-string v3, "writeLog"

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_12

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->a:Lcom/bilibili/lib/fasthybrid/report/LogWriter;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->e(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :sswitch_a
    const-string v3, "internal.reportCommon"

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_13
    :try_start_4
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$ReportCommon;

    .line 629
    .line 630
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$ReportCommon;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 635
    .line 636
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$ReportCommon;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility$ReportCommon;->getParams()[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    array-length v5, v0

    .line 655
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, [Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    :goto_8
    const-string v0, "{code:0,msg:\"\",data:{}}"

    .line 665
    .line 666
    return-object v0

    .line 667
    :catch_3
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 669
    .line 670
    .line 671
    return-object v8

    .line 672
    nop

    .line 673
    :sswitch_data_0
    .sparse-switch
        -0x7d044c30 -> :sswitch_a
        -0x6e0f2d1b -> :sswitch_9
        -0x6ac832a8 -> :sswitch_3
        -0x241fe93a -> :sswitch_2
        -0x2234b02f -> :sswitch_1
        0xb89b4d0 -> :sswitch_0
    .end sparse-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :sswitch_data_1
    .sparse-switch
        -0x5069748f -> :sswitch_8
        -0x3f9f28c8 -> :sswitch_7
        0xe06 -> :sswitch_6
        0x35dafd -> :sswitch_5
        0x5a5c588 -> :sswitch_4
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkm1/b;->D(Ljava/nio/ByteBuffer;)Lkm1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "native.reportEvent"

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v2}, Lkm1/c;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "event"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lkm1/c;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v4

    .line 54
    :goto_0
    const-string v5, ""

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v3

    .line 61
    :goto_1
    const-string v3, "sub_event"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lkm1/c;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v4

    .line 75
    :goto_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v8, v3

    .line 80
    :goto_3
    const-string v3, "message"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lkm1/b;->z(Ljava/lang/String;)Lkm1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lkm1/c;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v5, v4

    .line 96
    :goto_4
    const-string v3, "OperationFail"

    .line 97
    .line 98
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v9, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v9, v5

    .line 113
    :goto_5
    if-nez v2, :cond_7

    .line 114
    .line 115
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x1f8

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x70

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static/range {v6 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v1}, Lkm1/b;->F()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-string v3, "reportEvent need event type"

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/v8/V8Engine;->ERROR_MESSAGE(JLjava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_9
    :goto_6
    invoke-virtual {v1}, Lkm1/b;->F()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->SYNC_MESSAGE(J)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;->f:Z

    .line 2
    .line 3
    return-void
.end method

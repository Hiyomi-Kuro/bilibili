.class public final Lcom/bilibili/lib/storage/StorageManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002JH\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2,\u0008\u0002\u0010\u000e\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u001d\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017*\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J:\u0010#\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u0006\u0010$\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!J\u001a\u0010+\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)J\u0010\u0010,\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010)J<\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2,\u0008\u0002\u0010\u000e\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cJ<\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00062,\u0008\u0002\u0010\u000e\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cR\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0018\u00108\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R*\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u000109j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020!09j\u0008\u0012\u0004\u0012\u00020!`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010?\u001a\u0004\u0008=\u0010@\"\u0004\u0008A\u0010BR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageManager;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "m",
        "",
        "name",
        "l",
        "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
        "configItem",
        "k",
        "Lkotlin/Function2;",
        "",
        "callback",
        "",
        "flag",
        "e",
        "Landroid/content/Context;",
        "context",
        "j",
        "str",
        "g",
        "",
        "c",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "Lcom/bilibili/lib/storage/e;",
        "initConfig",
        "Lcom/bilibili/lib/storage/c;",
        "dynamicConfig",
        "Lcom/bilibili/lib/storage/d;",
        "logger",
        "",
        "Lcom/bilibili/lib/storage/h;",
        "actionLst",
        "i",
        "q",
        "action",
        "p",
        "Lcom/bilibili/lib/storage/StorageEvent;",
        "event",
        "Lcom/bilibili/lib/storage/i;",
        "trimCallback",
        "n",
        "r",
        "Lcom/bilibili/lib/storage/StorageConfig;",
        "storageConfig",
        "a",
        "storageConfigStr",
        "b",
        "Ljava/lang/String;",
        "externalFileDir",
        "externalCacheDir",
        "fileDir",
        "cacheDir",
        "f",
        "dataDir",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "closeConfigs",
        "h",
        "actionList",
        "Lcom/bilibili/lib/storage/e;",
        "()Lcom/bilibili/lib/storage/e;",
        "setInitConfig$storagemanager_release",
        "(Lcom/bilibili/lib/storage/e;)V",
        "Lcom/bilibili/lib/storage/c;",
        "getDynamicConfig$storagemanager_release",
        "()Lcom/bilibili/lib/storage/c;",
        "setDynamicConfig$storagemanager_release",
        "(Lcom/bilibili/lib/storage/c;)V",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/storage/StorageManager;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/lib/storage/h;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/bilibili/lib/storage/e;

.field private static j:Lcom/bilibili/lib/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/storage/StorageManager;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "start changeStr2PathArray "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "StorageManager"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, ":"

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v5, v6, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lcom/bilibili/lib/storage/StorageManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    sget-object v3, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "changeStr2PathArray "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/lib/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, [Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/storage/StorageConfig;->Companion:Lcom/bilibili/lib/storage/StorageConfig$a;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/storage/StorageManager;->i:Lcom/bilibili/lib/storage/e;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/bilibili/lib/storage/e;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/storage/StorageConfig$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/storage/StorageConfig;->getConfigList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sput-object v0, Lcom/bilibili/lib/storage/StorageManager;->g:Ljava/util/HashSet;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private final e(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;Lsf3/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrm1/g;->a:Lrm1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lrm1/g;->a(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;I)Lrm1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/storage/a;->h:Lcom/bilibili/lib/storage/a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p3}, Lcom/bilibili/lib/storage/a$b;->a(Ljava/lang/String;Lcom/bilibili/lib/storage/strategy/e;)Lcom/bilibili/lib/storage/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/StorageManager;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/storage/a$a;->d([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getWhiteList()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/StorageManager;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/storage/a$a;->m([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getBlackList()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/bilibili/lib/storage/StorageManager;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/storage/a$a;->a([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lcom/bilibili/lib/storage/StorageManager$executeConfig$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/bilibili/lib/storage/StorageManager$executeConfig$1$1;-><init>(Lsf3/p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/storage/a$a;->c(Lsf3/l;)Lcom/bilibili/lib/storage/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getHighPriority()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/storage/a$a;->l(Ljava/lang/Boolean;)Lcom/bilibili/lib/storage/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a$a;->b()Lcom/bilibili/lib/storage/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/storage/StorageManager;Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;Lsf3/p;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/storage/StorageManager;->e(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;Lsf3/p;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61f

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x620

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "02"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/bilibili/lib/storage/StorageManager;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "01"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/bilibili/lib/storage/StorageManager;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "00"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/bilibili/lib/storage/StorageManager;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "11"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p1, Lcom/bilibili/lib/storage/StorageManager;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v0, "10"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object p1, Lcom/bilibili/lib/storage/StorageManager;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sput-object v1, Lcom/bilibili/lib/storage/StorageManager;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    sput-object v1, Lcom/bilibili/lib/storage/StorageManager;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_2
    sput-object v1, Lcom/bilibili/lib/storage/StorageManager;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_3
    sput-object v1, Lcom/bilibili/lib/storage/StorageManager;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/core/content/c;->h(Landroid/content/Context;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    sput-object v0, Lcom/bilibili/lib/storage/StorageManager;->f:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method private final k(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/storage/StorageManager;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getMaxVersion()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string v0, "StorageManager"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getMaxVersion()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v8, v2, v6

    .line 39
    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "current version is > "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " max_version "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getMaxVersion()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getMinVersion()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getMinVersion()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-gez v6, :cond_2

    .line 105
    .line 106
    sget-object v2, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "current version is < "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, " min_version "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getMinVersion()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/StorageManager;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "StorageManager"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 14
    .line 15
    const-string v0, "empty name, skip!"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is closed!"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->j:Lcom/bilibili/lib/storage/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "storage_allow_file_auto_clear"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/storage/c;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 17
    .line 18
    const-string v2, "StorageManager"

    .line 19
    .line 20
    const-string v3, "storage is disable"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public static synthetic o(Lcom/bilibili/lib/storage/StorageManager;Lcom/bilibili/lib/storage/StorageEvent;Lcom/bilibili/lib/storage/i;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/storage/StorageManager;->n(Lcom/bilibili/lib/storage/StorageEvent;Lcom/bilibili/lib/storage/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/storage/StorageConfig;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/storage/StorageConfig;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/StorageManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 9
    .line 10
    const-string v1, "StorageManager"

    .line 11
    .line 12
    const-string v2, "start each list by code"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/storage/StorageConfig;->getConfigList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/lib/storage/StorageManager;->k(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, p2, v2}, Lcom/bilibili/lib/storage/StorageManager;->e(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;Lsf3/p;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageConfig;->Companion:Lcom/bilibili/lib/storage/StorageConfig$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/storage/StorageConfig$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/storage/StorageManager;->a(Lcom/bilibili/lib/storage/StorageConfig;Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()Lcom/bilibili/lib/storage/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->i:Lcom/bilibili/lib/storage/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/bilibili/lib/storage/e;Lcom/bilibili/lib/storage/c;Lcom/bilibili/lib/storage/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/storage/e;",
            "Lcom/bilibili/lib/storage/c;",
            "Lcom/bilibili/lib/storage/d;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/lib/storage/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    check-cast p5, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    sput-object p2, Lcom/bilibili/lib/storage/StorageManager;->i:Lcom/bilibili/lib/storage/e;

    .line 11
    .line 12
    sput-object p3, Lcom/bilibili/lib/storage/StorageManager;->j:Lcom/bilibili/lib/storage/c;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/storage/f;->a(Lcom/bilibili/lib/storage/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 22
    .line 23
    const-string p3, "StorageManager"

    .line 24
    .line 25
    const-string p4, "init"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/lib/storage/StorageManager;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final n(Lcom/bilibili/lib/storage/StorageEvent;Lcom/bilibili/lib/storage/i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/StorageManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "trigger event "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "StorageManager"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/storage/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/storage/StorageConfig;->Companion:Lcom/bilibili/lib/storage/StorageConfig$a;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/lib/storage/StorageManager;->i:Lcom/bilibili/lib/storage/e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/bilibili/lib/storage/e;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/storage/StorageConfig$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageConfig;->getConfigList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    .line 75
    .line 76
    sget-object v3, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/bilibili/lib/storage/StorageManager;->k(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getTrigger()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v2, v5, v1, v6, v7}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x1

    .line 101
    if-ne v2, v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->getTrigger()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lcom/bilibili/lib/storage/StorageEvent;->start:Lcom/bilibili/lib/storage/StorageEvent;

    .line 111
    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    :goto_1
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/storage/StorageManager;->f(Lcom/bilibili/lib/storage/StorageManager;Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;Lsf3/p;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->h:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/lib/storage/h;

    .line 139
    .line 140
    sget-object v3, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/bilibili/lib/storage/h;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Lcom/bilibili/lib/storage/StorageManager;->l(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {v2, p1}, Lcom/bilibili/lib/storage/h;->a(Lcom/bilibili/lib/storage/StorageEvent;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/bilibili/lib/storage/a;->h:Lcom/bilibili/lib/storage/a$b;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/bilibili/lib/storage/h;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, Lcom/bilibili/lib/storage/strategy/d;

    .line 164
    .line 165
    invoke-direct {v5}, Lcom/bilibili/lib/storage/strategy/d;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v5}, Lcom/bilibili/lib/storage/a$b;->a(Ljava/lang/String;Lcom/bilibili/lib/storage/strategy/e;)Lcom/bilibili/lib/storage/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v3, Ljava/util/Collection;

    .line 173
    .line 174
    new-array v4, v1, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/storage/a$a;->d([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lcom/bilibili/lib/storage/StorageManager$notifyTrimAction$2$1;

    .line 187
    .line 188
    invoke-direct {v3, p2}, Lcom/bilibili/lib/storage/StorageManager$notifyTrimAction$2$1;-><init>(Lcom/bilibili/lib/storage/i;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/storage/a$a;->c(Lsf3/l;)Lcom/bilibili/lib/storage/a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/bilibili/lib/storage/a$a;->b()Lcom/bilibili/lib/storage/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/bilibili/lib/storage/a;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    return-void
.end method

.method public final p(Lcom/bilibili/lib/storage/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->a:Lcom/bilibili/lib/storage/StorageManagerExecutors;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/storage/StorageManager$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/lib/storage/StorageManager$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/storage/StorageManagerExecutors;->b(Lcom/bilibili/lib/storage/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/bilibili/lib/storage/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/StorageManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->a:Lcom/bilibili/lib/storage/StorageManagerExecutors;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/storage/j;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/storage/StorageManager;->j:Lcom/bilibili/lib/storage/c;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/storage/j;-><init>(Lcom/bilibili/lib/storage/c;Lcom/bilibili/lib/storage/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/storage/StorageManagerExecutors;->b(Lcom/bilibili/lib/storage/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

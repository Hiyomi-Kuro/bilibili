.class public final Lcom/bilibili/privacy/PrivacyHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/privacy/PrivacyHelper$a;,
        Lcom/bilibili/privacy/PrivacyHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002?+B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001b\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u0012\u001a\u00020\u0002H\u0007J\\\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\u0008\u0012\u0004\u0012\u00020\u0002`\u00172\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\u0008\u0012\u0004\u0012\u00020\u0002`\u0017H\u0002J$\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fJ,\u0010%\u001a\u00020\u001a2$\u0010$\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020#\u0012\u0004\u0012\u00020\u001a0\"J\u0013\u0010&\u001a\u00020\u001c*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u001c*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008(\u0010\'R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R&\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.0*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00105R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00108R4\u0010$\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020#\u0012\u0004\u0012\u00020\u001a0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00109R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/privacy/PrivacyHelper;",
        "",
        "",
        "Lcom/bilibili/privacy/PrivacyHelper$b;",
        "defaultDuration",
        "i",
        "T",
        "m",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "",
        "arg",
        "",
        "Landroid/content/pm/ApplicationInfo;",
        "h",
        "Landroid/content/pm/PackageInfo;",
        "j",
        "k",
        "type",
        "Ljava/util/HashSet;",
        "oldsysH",
        "oldappH",
        "Lkotlin/collections/HashSet;",
        "newH",
        "diff",
        "Lgf3/s;",
        "p",
        "",
        "debug",
        "showLog",
        "Lkotlin/Function0;",
        "privacyFun",
        "o",
        "Lkotlin/Function2;",
        "",
        "reporter",
        "f",
        "g",
        "(Ljava/lang/String;)Z",
        "n",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "",
        "b",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "violateRecords",
        "Lcom/bilibili/privacy/PrivacyHelper$a;",
        "c",
        "Ljava/util/Map;",
        "l",
        "()Ljava/util/Map;",
        "privacyCache",
        "d",
        "Z",
        "e",
        "reportApplist",
        "Lsf3/a;",
        "Lsf3/p;",
        "Lcom/bilibili/privacy/c;",
        "Lcom/bilibili/privacy/c;",
        "log",
        "<init>",
        "()V",
        "a",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/privacy/PrivacyHelper;

.field private static final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/privacy/PrivacyHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/bilibili/privacy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/privacy/PrivacyHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/privacy/PrivacyHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper;->c:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$privacyFun$1;->INSTANCE:Lcom/bilibili/privacy/PrivacyHelper$privacyFun$1;

    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper;->g:Lsf3/a;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$reporter$1;->INSTANCE:Lcom/bilibili/privacy/PrivacyHelper$reporter$1;

    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper;->h:Lsf3/p;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/privacy/PrivacyHelper$c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/privacy/PrivacyHelper$c;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "wifi_info_get_mac_address"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x5d

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "privacy_"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "hook disable, tag: ["

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    move-object v1, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "privacy_"

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "user deny, tag: ["

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] defaultReturnValue = ["

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v5, p0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object p0, v3

    .line 137
    :goto_0
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 144
    .line 145
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v6, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "privacy_"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "runOnPrivacyControl tag: "

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v1, p0

    .line 185
    goto :goto_3

    .line 186
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v4, ", message = "

    .line 191
    .line 192
    const-string v5, "catch error. tag: "

    .line 193
    .line 194
    const-string v6, "privacy_"

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v6, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v2, v6, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    return-object v1
.end method

.method public static final synthetic b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/privacy/PrivacyHelper;->i(Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/privacy/PrivacyHelper;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Lcom/bilibili/privacy/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/privacy/PrivacyHelper;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "get_applications_info_privacy"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v6, "4"

    .line 21
    .line 22
    const-string v7, "privacy.query_intent_fallback_number"

    .line 23
    .line 24
    const-string v8, "ff_app_list_methods_report_ap"

    .line 25
    .line 26
    const-string v9, "ff_open_method_query_intent_fallback_ap"

    .line 27
    .line 28
    const-string v10, "ff_open_method_installed_application"

    .line 29
    .line 30
    const-string v11, "ff_open_oem_adjust_runtime_permission_ap"

    .line 31
    .line 32
    const/16 v12, 0x5d

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-nez v5, :cond_a

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const-string v15, "privacy_"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "hook disable, tag: ["

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x4

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v11, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v11, v10, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11, v9, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11, v8, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v7, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_0
    move-object v4, v3

    .line 136
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/privacy/a;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-static/range {p0 .. p1}, Lcom/bilibili/privacy/a;->e(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 162
    .line 163
    const-string v15, "privacy_"

    .line 164
    .line 165
    const-string v16, "getApplicationsInfoForPrivacy call  api : oem "

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x4

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    if-eqz v10, :cond_2

    .line 178
    .line 179
    invoke-static/range {p0 .. p1}, Lcom/bilibili/privacy/a;->e(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 192
    .line 193
    const-string v15, "privacy_"

    .line 194
    .line 195
    const-string v16, "getApplicationsInfoForPrivacy call  api : method allow "

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x4

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    if-eqz v9, :cond_5

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, v9

    .line 228
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v10, v11, v13}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    xor-int/2addr v10, v13

    .line 245
    if-eqz v10, :cond_3

    .line 246
    .line 247
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-gt v5, v4, :cond_5

    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Lcom/bilibili/privacy/a;->f(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 269
    .line 270
    const-string v15, "privacy_"

    .line 271
    .line 272
    const-string v16, "getApplicationsInfoForPrivacy call  intent api : fallback "

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x4

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    sget-boolean v4, Lcom/bilibili/privacy/PrivacyHelper;->e:Z

    .line 284
    .line 285
    if-nez v4, :cond_9

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    sput-boolean v13, Lcom/bilibili/privacy/PrivacyHelper;->e:Z

    .line 290
    .line 291
    new-instance v4, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v7, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Lcom/bilibili/privacy/a;->f(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_6

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 325
    .line 326
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    new-instance v8, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 352
    .line 353
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 354
    .line 355
    and-int/2addr v10, v13

    .line 356
    if-nez v10, :cond_7

    .line 357
    .line 358
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 377
    .line 378
    const-string v15, "appinfo"

    .line 379
    .line 380
    move-object/from16 v16, v4

    .line 381
    .line 382
    move-object/from16 v17, v5

    .line 383
    .line 384
    move-object/from16 v18, v7

    .line 385
    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/privacy/PrivacyHelper;->p(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    move-object v2, v0

    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_b

    .line 399
    .line 400
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const-string v15, "privacy_"

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v4, "user deny, tag: ["

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, "] defaultReturnValue = ["

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x4

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_b
    invoke-static {v4, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    :goto_5
    move-object v2, v4

    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v5, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-interface {v12, v11, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v12, v10, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-interface {v12, v9, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v12, v8, v13}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v5}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5, v7, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v5, :cond_d

    .line 504
    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_6

    .line 514
    :cond_d
    move-object v5, v3

    .line 515
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    if-eqz v11, :cond_e

    .line 521
    .line 522
    invoke-static {}, Lcom/bilibili/privacy/a;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    invoke-static/range {p0 .. p1}, Lcom/bilibili/privacy/a;->e(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 541
    .line 542
    const-string v15, "privacy_"

    .line 543
    .line 544
    const-string v16, "getApplicationsInfoForPrivacy call  api : oem "

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x4

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_e
    if-eqz v10, :cond_f

    .line 557
    .line 558
    invoke-static/range {p0 .. p1}, Lcom/bilibili/privacy/a;->e(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 571
    .line 572
    const-string v15, "privacy_"

    .line 573
    .line 574
    const-string v16, "getApplicationsInfoForPrivacy call  api : method allow "

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x4

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    :goto_7
    if-eqz v9, :cond_12

    .line 586
    .line 587
    new-instance v7, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_11

    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-object v11, v10

    .line 607
    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 608
    .line 609
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {v11, v12, v13}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    xor-int/2addr v11, v13

    .line 624
    if-eqz v11, :cond_10

    .line 625
    .line 626
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-gt v7, v5, :cond_12

    .line 639
    .line 640
    invoke-static/range {p0 .. p0}, Lcom/bilibili/privacy/a;->f(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 648
    .line 649
    const-string v15, "privacy_"

    .line 650
    .line 651
    const-string v16, "getApplicationsInfoForPrivacy call  intent api : fallback "

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x4

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    invoke-static/range {v14 .. v19}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_12
    sget-boolean v5, Lcom/bilibili/privacy/PrivacyHelper;->e:Z

    .line 663
    .line 664
    if-nez v5, :cond_16

    .line 665
    .line 666
    if-eqz v8, :cond_16

    .line 667
    .line 668
    sput-boolean v13, Lcom/bilibili/privacy/PrivacyHelper;->e:Z

    .line 669
    .line 670
    new-instance v5, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v7, Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v8, Ljava/util/HashSet;

    .line 681
    .line 682
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static/range {p0 .. p0}, Lcom/bilibili/privacy/a;->f(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_13

    .line 698
    .line 699
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 704
    .line 705
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_13
    new-instance v9, Ljava/util/HashSet;

    .line 712
    .line 713
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_15

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 731
    .line 732
    iget v11, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 733
    .line 734
    and-int/2addr v11, v13

    .line 735
    if-nez v11, :cond_14

    .line 736
    .line 737
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_14
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_15
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    sget-object v14, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 756
    .line 757
    const-string v15, "appinfo"

    .line 758
    .line 759
    move-object/from16 v16, v5

    .line 760
    .line 761
    move-object/from16 v17, v7

    .line 762
    .line 763
    move-object/from16 v18, v8

    .line 764
    .line 765
    move-object/from16 v19, v9

    .line 766
    .line 767
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/privacy/PrivacyHelper;->p(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    sget-object v5, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    new-instance v7, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 777
    .line 778
    invoke-static {v5, v1, v0}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v7, v4, v0}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    const-string v9, "privacy_"

    .line 793
    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v5, "runOnPrivacyControl tag: "

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v12, 0x4

    .line 813
    const/4 v13, 0x0

    .line 814
    invoke-static/range {v8 .. v13}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :goto_b
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const-string v5, ", message = "

    .line 824
    .line 825
    const-string v6, "catch error. tag: "

    .line 826
    .line 827
    const-string v7, "privacy_"

    .line 828
    .line 829
    if-eqz v4, :cond_17

    .line 830
    .line 831
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-interface {v3, v7, v1, v0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_17
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v4, v7, v0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :goto_c
    check-cast v2, Ljava/util/List;

    .line 897
    .line 898
    return-object v2
.end method

.method private final i(Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ff.privacy.hook.cache_time."

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
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p2, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper$b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p2
.end method

.method public static final j(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "get_installed_package_info_privacy"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v5, "ff_open_method_installed_packages"

    .line 20
    .line 21
    const-string v6, "ff_open_oem_adjust_runtime_permission_pk"

    .line 22
    .line 23
    const/16 v7, 0x5d

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "privacy_"

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "hook disable, tag: ["

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v3, v6, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v5, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/privacy/a;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/bilibili/privacy/a;->g(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 114
    .line 115
    const-string v6, "privacy_"

    .line 116
    .line 117
    const-string v7, "getInstalledPackagesForPrivacy call  api : oem "

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x4

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_0
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/bilibili/privacy/a;->g(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 141
    .line 142
    const-string v6, "privacy_"

    .line 143
    .line 144
    const-string v7, "getInstalledPackagesForPrivacy call sys api:method allow "

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    sget-object v5, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 154
    .line 155
    const-string v6, "privacy_"

    .line 156
    .line 157
    const-string v7, "getInstalledPackagesForPrivacy skip"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x4

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    move-object v1, v4

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "privacy_"

    .line 179
    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p1, "user deny, tag: ["

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "] defaultReturnValue = ["

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x4

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v8 .. v13}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_3
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v7, v6, v8}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4, v5, v8}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    invoke-static {}, Lcom/bilibili/privacy/a;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    invoke-static {p0, p1}, Lcom/bilibili/privacy/a;->g(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 278
    .line 279
    const-string v7, "privacy_"

    .line 280
    .line 281
    const-string v8, "getInstalledPackagesForPrivacy call  api : oem "

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x4

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    if-eqz v4, :cond_6

    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/bilibili/privacy/a;->g(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    sget-object v6, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 302
    .line 303
    const-string v7, "privacy_"

    .line 304
    .line 305
    const-string v8, "getInstalledPackagesForPrivacy call sys api:method allow "

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x4

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    sget-object v6, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 315
    .line 316
    const-string v7, "privacy_"

    .line 317
    .line 318
    const-string v8, "getInstalledPackagesForPrivacy skip"

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x4

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 331
    .line 332
    invoke-static {v3, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {p1, v5, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "privacy_"

    .line 347
    .line 348
    new-instance p0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string p1, "runOnPrivacyControl tag: "

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x4

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    move-object v1, v5

    .line 372
    goto :goto_3

    .line 373
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    const-string v2, ", message = "

    .line 378
    .line 379
    const-string v3, "catch error. tag: "

    .line 380
    .line 381
    const-string v4, "privacy_"

    .line 382
    .line 383
    if-eqz p1, :cond_7

    .line 384
    .line 385
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-interface {p1, v4, p0, v0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 452
    .line 453
    return-object v1
.end method

.method public static final k()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/privacy/PrivacyHelper;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 23
    .line 24
    const-string v2, "oaid_privacy"

    .line 25
    .line 26
    const-string v3, "getMacAddressDirect fail"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bilibili/privacy/b;->a(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method private final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 23
    .line 24
    const-string v4, "privacy_"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "hit cache, tag: ["

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] cache value = ["

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, p1

    .line 70
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final p(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "from_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "_sys"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "_app"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "_queryIntent"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "_query_missing"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/privacy/a;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "oem_runtime_permission"

    .line 125
    .line 126
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/privacy/a;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "has_oem_runtime_permission"

    .line 138
    .line 139
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/bilibili/privacy/PrivacyHelper;->h:Lsf3/p;

    .line 143
    .line 144
    const-string p2, "privacy.applist"

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final f(Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/privacy/PrivacyHelper;->h:Lsf3/p;

    .line 2
    .line 3
    sget-boolean p1, Lcom/bilibili/privacy/PrivacyHelper;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/privacy/PrivacyHelper;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper;->h:Lsf3/p;

    .line 34
    .line 35
    const-string v2, "infra.privacy"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/bilibili/privacy/PrivacyHelper;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper;->g:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "privacy_type"

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "privacy_stack"

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/privacy/PrivacyHelper;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/privacy/PrivacyHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "ff.privacy.hook.enable."

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper;->i:Lcom/bilibili/privacy/c;

    .line 32
    .line 33
    const-string v2, "privacy_"

    .line 34
    .line 35
    const-string v3, "checkPrivacyEnable error"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p1}, Lcom/bilibili/privacy/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final o(ZZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-boolean p1, Lcom/bilibili/privacy/PrivacyHelper;->d:Z

    .line 2
    .line 3
    sput-boolean p2, Lcom/bilibili/privacy/PrivacyHelper;->f:Z

    .line 4
    .line 5
    sput-object p3, Lcom/bilibili/privacy/PrivacyHelper;->g:Lsf3/a;

    .line 6
    .line 7
    return-void
.end method

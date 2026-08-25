.class public final Lcom/mall/logic/common/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/logic/common/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/common/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/common/g;->a:Lcom/mall/logic/common/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "bool"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "string"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "double"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    move-object v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v0, "obj"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "array"

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lfy1/b$c;->a:Lfy1/b$c$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfy1/b$c$a;->a()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "configKey"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    const-string p2, "type"

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    check-cast p1, Ljava/io/Closeable;

    .line 106
    .line 107
    :try_start_0
    move-object v0, p1

    .line 108
    check-cast v0, Landroid/database/Cursor;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :try_start_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_3
    move-object v0, p2

    .line 146
    :goto_4
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_8
    return-object p2
.end method

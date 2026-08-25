.class public Lp/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a;->b:Lp/e;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lp/e;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->b:Lp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;Lp/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AgileHttpUtils"

    .line 10
    .line 11
    const-string v2, "UpdateCallable start checkUpdate !"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/a;->b:Lp/e;

    .line 17
    .line 18
    invoke-interface {v1, p0, p1}, Lp/e;->a(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Lp/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lj/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "can not get check update url, the global params has not init?"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v2, v0}, Lj/c;-><init>(Ljava/lang/String;IILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lp/d;->alicga(Lj/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v3, v1, Lp/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lp/f;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "?"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v4, "&"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "="

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v3, "check update url: "

    .line 117
    .line 118
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ln/a;->h()Ln/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, Lp/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lp/f;->b:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v4, Lp/a$a;

    .line 145
    .line 146
    invoke-direct {v4, p2, p1, v0, p0}, Lp/a$a;-><init>(Lp/d;Lcom/aliott/agileplugin/AgilePlugin;Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3, v1, v4}, Ln/c;->alicga(Ljava/lang/String;Ljava/util/Map;Ln/c$a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lp/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lp/e;)V
    .locals 0

    .line 1
    sput-object p0, Lp/a;->b:Lp/e;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lp/e;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->b:Lp/e;

    .line 2
    .line 3
    return-object v0
.end method

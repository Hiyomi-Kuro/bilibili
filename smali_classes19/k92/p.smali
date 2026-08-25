.class public final Lk92/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk92/p;",
        "",
        "",
        "Lcom/bapis/bilibili/app/viewunite/common/ModuleType;",
        "Lk92/h;",
        "mappers",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;",
        "footerService",
        "Lk92/g;",
        "b",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk92/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk92/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk92/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk92/p;->a:Lk92/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;Ljava/util/Map;Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk92/p;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;Ljava/util/Map;Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;Ljava/util/Map;Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "provideIntroModuleListMapper$lambda$3"

    .line 2
    .line 3
    const-string v1, "ModuleListMapperProvider"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "IntroModuleListMapping"

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;->getModulesList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bapis/bilibili/app/viewunite/common/Module;

    .line 36
    .line 37
    new-instance v5, Lk92/p$a;

    .line 38
    .line 39
    invoke-direct {v5, p2, v4, v2}, Lk92/p$a;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;Lcom/bapis/bilibili/app/viewunite/common/Module;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getType()Lcom/bapis/bilibili/app/viewunite/common/ModuleType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lk92/h;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v6, v5}, Lk92/h;->a(Lk92/h$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Module not recognized. Type: "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/common/Module;->getType()Lcom/bapis/bilibili/app/viewunite/common/ModuleType;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ", module: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v6, 0x64

    .line 88
    .line 89
    invoke-static {v4, v6}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x2e

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x2d

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v9, 0x5b

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, "theseus-united"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, "] "

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;->d()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_1
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;)Lk92/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/viewunite/common/ModuleType;",
            "Lk92/h;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;",
            ")",
            "Lk92/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk92/o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lk92/o;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

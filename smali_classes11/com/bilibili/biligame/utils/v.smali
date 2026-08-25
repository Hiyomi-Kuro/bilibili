.class public final Lcom/bilibili/biligame/utils/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/v;",
        "",
        "",
        "f",
        "b",
        "e",
        "d",
        "c",
        "g",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "whiteCodeList",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/utils/v;

.field private static b:Ljava/util/List;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/utils/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

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
.method public final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/utils/v;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "-919"

    .line 4
    .line 5
    const-string v3, "-902"

    .line 6
    .line 7
    const-string v5, "-1002"

    .line 8
    .line 9
    const-string v7, "-1017"

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    const-string v9, "-905"

    .line 13
    .line 14
    const/4 v10, 0x5

    .line 15
    const-string v11, "-701"

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const-string v13, "-909"

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    const-string v15, "-422"

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    const-string v17, "-101"

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    const-string v19, "-703"

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 38
    .line 39
    const-string v4, "dd_game_net_kibana_report_white_code"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v4, v6}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v19, v0, v20

    .line 72
    .line 73
    aput-object v17, v0, v18

    .line 74
    .line 75
    aput-object v15, v0, v16

    .line 76
    .line 77
    aput-object v13, v0, v14

    .line 78
    .line 79
    aput-object v11, v0, v12

    .line 80
    .line 81
    aput-object v9, v0, v10

    .line 82
    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    aput-object v5, v0, v4

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    aput-object v3, v0, v4

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    sput-object v0, Lcom/bilibili/biligame/utils/v;->b:Ljava/util/List;

    .line 101
    .line 102
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/utils/v;->b:Ljava/util/List;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-array v0, v2, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v19, v0, v20

    .line 109
    .line 110
    aput-object v17, v0, v18

    .line 111
    .line 112
    aput-object v15, v0, v16

    .line 113
    .line 114
    aput-object v13, v0, v14

    .line 115
    .line 116
    aput-object v11, v0, v12

    .line 117
    .line 118
    aput-object v9, v0, v10

    .line 119
    .line 120
    aput-object v7, v0, v8

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v5, v0, v2

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_4
    return-object v0

    .line 138
    :catch_0
    const-string v1, "-703"

    .line 139
    .line 140
    const-string v2, "-101"

    .line 141
    .line 142
    const-string v3, "-422"

    .line 143
    .line 144
    const-string v4, "-909"

    .line 145
    .line 146
    const-string v5, "-701"

    .line 147
    .line 148
    const-string v6, "-905"

    .line 149
    .line 150
    const-string v7, "-1017"

    .line 151
    .line 152
    const-string v8, "-1002"

    .line 153
    .line 154
    const-string v9, "-902"

    .line 155
    .line 156
    const-string v10, "-919"

    .line 157
    .line 158
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_game_ad_install_panel_show"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "dd_game_net_kibana_report_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_game_show_new_down_panel"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_game_show_new_install_panel"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_game_use_new_panel_process_v2"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "dd_game_net_kibana_report_sample"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

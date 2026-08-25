.class public Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;
    }
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1572b

    .line 12
    .line 13
    .line 14
    const v2, 0x1572f

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sput v2, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sput v1, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 23
    .line 24
    :goto_0
    sget v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 25
    .line 26
    const/high16 v3, 0x20000

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    sput v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "uper.ugc_support_ability"

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/util/List;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v7, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v8, v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->access$000(Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lt v4, v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->access$100(Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-gt v4, v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->access$200(Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    nop

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-static {}, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sput v2, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    sput v1, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 164
    .line 165
    :goto_3
    sget v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 166
    .line 167
    or-int/2addr v0, v3

    .line 168
    sput v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 169
    .line 170
    :cond_4
    :goto_4
    sget v0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;->a:I

    .line 171
    .line 172
    return v0
.end method

.method private static b()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->i(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xc0000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_2
    return v4
.end method

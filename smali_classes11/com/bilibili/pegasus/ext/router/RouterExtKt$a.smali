.class public final synthetic Lcom/bilibili/pegasus/ext/router/RouterExtKt$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/ext/router/RouterExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/ext/router/UriType;->values()[Lcom/bilibili/pegasus/ext/router/UriType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/bilibili/pegasus/ext/router/UriType;->GAME_CENTER:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->CATEGORY:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->VIDEO:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->FOLLOWING:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->STORY:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->ARTICLE:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->LIVE:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->BANGUMI:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->CHANNEL:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v3, Lcom/bilibili/pegasus/ext/router/UriType;->MUSIC:Lcom/bilibili/pegasus/ext/router/UriType;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    sput-object v0, Lcom/bilibili/pegasus/ext/router/RouterExtKt$a;->a:[I

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;->values()[Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    :try_start_a
    sget-object v3, Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;->TYPE_BANNER:Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v1, Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;->TYPE_NOTIFY:Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    sput-object v0, Lcom/bilibili/pegasus/ext/router/RouterExtKt$a;->b:[I

    .line 127
    .line 128
    return-void
.end method

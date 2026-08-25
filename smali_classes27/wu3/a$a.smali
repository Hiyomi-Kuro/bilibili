.class public final synthetic Lwu3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu3/a;
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

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialSource;->values()[Lcom/bapis/bilibili/app/viewunite/v1/MaterialSource;

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
    sget-object v2, Lcom/bapis/bilibili/app/viewunite/v1/MaterialSource;->BIJIAN:Lcom/bapis/bilibili/app/viewunite/v1/MaterialSource;

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
    sput-object v0, Lwu3/a$a;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/MaterialSource;->values()[Lcom/bapis/bilibili/app/view/v1/MaterialSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lcom/bapis/bilibili/app/view/v1/MaterialSource;->BiJian:Lcom/bapis/bilibili/app/view/v1/MaterialSource;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    sput-object v0, Lwu3/a$a;->b:[I

    .line 35
    .line 36
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->values()[Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    :try_start_2
    sget-object v2, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->NONE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    :catch_2
    const/4 v2, 0x2

    .line 52
    :try_start_3
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->ACTIVITY:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    :catch_3
    :try_start_4
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x3

    .line 67
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->EFFECT:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x4

    .line 76
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    :try_start_6
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->SHOOT_SAME:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x5

    .line 85
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 86
    .line 87
    :catch_6
    :try_start_7
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->SHOOT_TOGETHER:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x6

    .line 94
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 95
    .line 96
    :catch_7
    :try_start_8
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->ACTIVITY_ICON:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 104
    .line 105
    :catch_8
    :try_start_9
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->NEW_BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 114
    .line 115
    :catch_9
    :try_start_a
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->GENERAL_TYPE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 124
    .line 125
    :catch_a
    sput-object v0, Lwu3/a$a;->c:[I

    .line 126
    .line 127
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/PageType;->values()[Lcom/bapis/bilibili/app/viewunite/v1/PageType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    :try_start_b
    sget-object v3, Lcom/bapis/bilibili/app/viewunite/v1/PageType;->H5:Lcom/bapis/bilibili/app/viewunite/v1/PageType;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    .line 142
    :catch_b
    :try_start_c
    sget-object v1, Lcom/bapis/bilibili/app/viewunite/v1/PageType;->NA:Lcom/bapis/bilibili/app/viewunite/v1/PageType;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 149
    .line 150
    :catch_c
    sput-object v0, Lwu3/a$a;->d:[I

    .line 151
    .line 152
    return-void
.end method

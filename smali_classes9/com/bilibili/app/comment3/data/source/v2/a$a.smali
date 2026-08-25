.class public final synthetic Lcom/bilibili/app/comment3/data/source/v2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/data/source/v2/a;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->values()[Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

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
    sget-object v2, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->EditorIconState_ENABLE:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

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
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->EditorIconState_DISABLE:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

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
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;->EditorIconState_HIDE:Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

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
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;->values()[Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;->SHOW_KEYBOARD:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;->SEND_REPLY_WITH_BOLD_TEXT:Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;->values()[Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;->BOLD:Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->c:[I

    .line 78
    .line 79
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;->values()[Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_6
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;->USER_CALLBACK_SCENE_INSERT:Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 93
    .line 94
    :catch_6
    :try_start_7
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;->USER_CALLBACK_SCENE_RECOMMEND_SUPERB_REPLY:Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->d:[I

    .line 103
    .line 104
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackAction;->values()[Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackAction;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_8
    sget-object v3, Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackAction;->USER_CALLBACK_ACTION_DISMISS:Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackAction;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 118
    .line 119
    :catch_8
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->e:[I

    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/app/comment3/data/model/SortMode;->values()[Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    :try_start_9
    sget-object v3, Lcom/bilibili/app/comment3/data/model/SortMode;->HOT_DESCENT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 135
    .line 136
    :catch_9
    :try_start_a
    sget-object v1, Lcom/bilibili/app/comment3/data/model/SortMode;->TIME_DESCENT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    :catch_a
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->f:[I

    .line 145
    .line 146
    return-void
.end method

.class public final enum Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/apm/GamePageApmReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_PRE_CREATE",
        "ON_POST_CREATE",
        "ON_PRE_CREATE_VIEW",
        "ON_POST_CREATE_VIEW",
        "ON_PRE_VIEW_CREATE",
        "ON_POST_VIEW_CREATE",
        "ON_PRE_ACTIVITY_CREATE",
        "ON_POST_ACTIVITY_CREATE",
        "ON_PRE_START",
        "ON_POST_START",
        "ON_PRE_RESUME",
        "ON_POST_RESUME",
        "ON_PRE_INFLATE",
        "ON_POST_INFLATE",
        "ON_PRE_BIND_VIEW",
        "ON_POST_BIND_VIEW",
        "ON_PRE_LOAD",
        "ON_POST_LOAD",
        "ON_PRE_RENDER",
        "ON_POST_RENDER",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_ACTIVITY_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_START:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_POST_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_ACTIVITY_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_START:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

.field public static final enum ON_PRE_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_ACTIVITY_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_ACTIVITY_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_START:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_START:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 2
    .line 3
    const-string v1, "ON_PRE_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 12
    .line 13
    const-string v1, "ON_POST_CREATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 22
    .line 23
    const-string v1, "ON_PRE_CREATE_VIEW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 32
    .line 33
    const-string v1, "ON_POST_CREATE_VIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 42
    .line 43
    const-string v1, "ON_PRE_VIEW_CREATE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 52
    .line 53
    const-string v1, "ON_POST_VIEW_CREATE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 62
    .line 63
    const-string v1, "ON_PRE_ACTIVITY_CREATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_ACTIVITY_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 72
    .line 73
    const-string v1, "ON_POST_ACTIVITY_CREATE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_ACTIVITY_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 82
    .line 83
    const-string v1, "ON_PRE_START"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_START:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 93
    .line 94
    const-string v1, "ON_POST_START"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_START:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 104
    .line 105
    const-string v1, "ON_PRE_RESUME"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 115
    .line 116
    const-string v1, "ON_POST_RESUME"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 126
    .line 127
    const-string v1, "ON_PRE_INFLATE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 137
    .line 138
    const-string v1, "ON_POST_INFLATE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_INFLATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 148
    .line 149
    const-string v1, "ON_PRE_BIND_VIEW"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 159
    .line 160
    const-string v1, "ON_POST_BIND_VIEW"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 170
    .line 171
    const-string v1, "ON_PRE_LOAD"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 181
    .line 182
    const-string v1, "ON_POST_LOAD"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 192
    .line 193
    const-string v1, "ON_PRE_RENDER"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 203
    .line 204
    const-string v1, "ON_POST_RENDER"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 212
    .line 213
    invoke-static {}, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->$values()[Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->$VALUES:[Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->$ENTRIES:Llf3/a;

    .line 224
    .line 225
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->$VALUES:[Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 8
    .line 9
    return-object v0
.end method

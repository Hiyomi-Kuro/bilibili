.class public Lqr2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Ldo2/i;->i3:I

    .line 2
    .line 3
    sget v1, Ldo2/i;->l3:I

    .line 4
    .line 5
    sget v2, Ldo2/i;->k3:I

    .line 6
    .line 7
    sget v3, Ldo2/i;->j3:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqr2/a;->a:[I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget v2, Ldo2/i;->y7:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget v2, Ldo2/i;->A7:I

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget v2, Ldo2/i;->x7:I

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    sget v2, Ldo2/i;->w7:I

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    sget v2, Ldo2/i;->z7:I

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    sget v2, Ldo2/i;->B7:I

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    sput-object v0, Lqr2/a;->b:[I

    .line 49
    .line 50
    const-string v0, "pubed"

    .line 51
    .line 52
    const-string v1, "not_pubed"

    .line 53
    .line 54
    const-string v2, "is_pubing,pubed,not_pubed"

    .line 55
    .line 56
    const-string v3, "is_pubing"

    .line 57
    .line 58
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqr2/a;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "senddate"

    .line 65
    .line 66
    const-string v2, "click"

    .line 67
    .line 68
    const-string v3, "dm_count"

    .line 69
    .line 70
    const-string v4, "scores"

    .line 71
    .line 72
    const-string v5, "likes"

    .line 73
    .line 74
    const-string v6, "share"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lqr2/a;->d:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "done"

    .line 83
    .line 84
    const-string v1, "fail"

    .line 85
    .line 86
    const-string v2, "all"

    .line 87
    .line 88
    const-string v3, "in"

    .line 89
    .line 90
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lqr2/a;->e:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "all"

    .line 97
    .line 98
    const-string v2, "play"

    .line 99
    .line 100
    const-string v3, "danmu"

    .line 101
    .line 102
    const-string v4, "reply"

    .line 103
    .line 104
    const-string v5, "likes"

    .line 105
    .line 106
    const-string v6, "share"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lqr2/a;->f:[Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

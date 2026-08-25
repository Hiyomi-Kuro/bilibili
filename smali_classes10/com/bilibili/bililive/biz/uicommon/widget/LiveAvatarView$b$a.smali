.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b$a;",
        "",
        "",
        "avatar",
        "",
        "useFrameRule",
        "",
        "markFrameOfReference",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b;",
        "a",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZI)Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    const/high16 v2, 0x42300000    # 44.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float v1, v0, v2

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 22
    .line 23
    :goto_0
    const/high16 v3, 0x42a00000    # 80.0f

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/high16 v5, 0x41f00000    # 30.0f

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const/high16 v7, 0x42200000    # 40.0f

    .line 32
    .line 33
    cmpl-float v3, v0, v3

    .line 34
    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmpl-float v2, v0, v2

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    cmpl-float v2, v0, v7

    .line 48
    .line 49
    if-ltz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    cmpl-float v2, v0, v5

    .line 55
    .line 56
    if-ltz v2, :cond_5

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/16 v2, 0x8

    .line 62
    .line 63
    :goto_1
    int-to-float v2, v2

    .line 64
    const/4 v8, 0x2

    .line 65
    int-to-float v8, v8

    .line 66
    mul-float v8, v8, v1

    .line 67
    .line 68
    add-float/2addr v2, v8

    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    if-ltz v3, :cond_6

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    cmpl-float v3, v0, v7

    .line 77
    .line 78
    if-ltz v3, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    cmpl-float v3, v0, v5

    .line 82
    .line 83
    if-ltz v3, :cond_8

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/4 v4, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    const/4 v4, 0x0

    .line 90
    :goto_2
    float-to-double v5, v0

    .line 91
    const-wide v7, 0x3ff6666666666666L    # 1.4

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v5, v5, v7

    .line 97
    .line 98
    double-to-int v3, v5

    .line 99
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lh60/a;->a(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    mul-float v2, v2, v0

    .line 108
    .line 109
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    mul-float v1, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    int-to-float v2, v4

    .line 128
    mul-float v2, v2, v0

    .line 129
    .line 130
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    int-to-float v1, v3

    .line 139
    mul-float v1, v1, v0

    .line 140
    .line 141
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move-object v8, v5

    .line 146
    move/from16 v17, p2

    .line 147
    .line 148
    move/from16 v18, p3

    .line 149
    .line 150
    invoke-direct/range {v8 .. v18}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView$b;-><init>(IIIIIIIIZI)V

    .line 151
    .line 152
    .line 153
    return-object v5
.end method

.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;
.super Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "",
        "rmbToCurrency",
        "",
        "y",
        "superChatItem",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;",
        "x",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "h",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d$a;

.field private static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;->h:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d$a;

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;->i:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic w()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, La00/b;->s:I

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public bridge synthetic s(Ljava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;->x(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected x(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getNameColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getPrimaryColor()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getLightColor()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->backgroundImage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getFace()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v9, v1

    .line 32
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v11, v1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->faceFrame:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v11, v10

    .line 41
    :goto_1
    if-nez v11, :cond_2

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    :cond_2
    iget-object v12, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v10, v1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->userName:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    invoke-static {v12, v10}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-static {v1, v10}, Lw60/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isMystery()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v10, La00/g;->L1:I

    .line 69
    .line 70
    const/4 v14, 0x2

    .line 71
    new-array v14, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v15, Lox/a;->a:Lox/a;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 78
    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    move/from16 v20, v13

    .line 82
    .line 83
    int-to-long v12, v2

    .line 84
    invoke-virtual {v15, v12, v13}, Lox/a;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v12, 0x0

    .line 93
    aput-object v2, v14, v12

    .line 94
    .line 95
    invoke-virtual {v15}, Lox/a;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v12, 0x1

    .line 100
    aput-object v2, v14, v12

    .line 101
    .line 102
    invoke-virtual {v1, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v15, p0

    .line 107
    .line 108
    invoke-direct {v15, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/d;->y(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v14, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 113
    .line 114
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->message:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    move-object/from16 v32, v16

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object/from16 v32, v1

    .line 122
    .line 123
    :goto_2
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->messageTrans:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object/from16 v16, v1

    .line 129
    .line 130
    :goto_3
    iget v12, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->transMark:I

    .line 131
    .line 132
    iget-boolean v10, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 133
    .line 134
    xor-int/lit8 v19, v10, 0x1

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getRemainTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->cornerIcon:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 145
    .line 146
    move/from16 v29, v0

    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v21, 0x2

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const v30, 0x1f00001

    .line 165
    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    move/from16 v33, v10

    .line 170
    .line 171
    move-object v10, v11

    .line 172
    move-object/from16 v11, v17

    .line 173
    .line 174
    move/from16 v17, v12

    .line 175
    .line 176
    move/from16 v12, v20

    .line 177
    .line 178
    move-object/from16 v15, v32

    .line 179
    .line 180
    move/from16 v20, v33

    .line 181
    .line 182
    invoke-direct/range {v1 .. v31}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j$b;-><init>(IJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIJLandroid/graphics/drawable/Drawable;ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

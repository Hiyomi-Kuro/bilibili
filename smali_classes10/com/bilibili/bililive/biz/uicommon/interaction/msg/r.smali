.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u000b\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\"\u0010#\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001aR$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "Landroid/text/SpannableString;",
        "W",
        "",
        "cmd",
        "",
        "n",
        "o",
        "",
        "m",
        "Z",
        "isMe",
        "()Z",
        "a0",
        "(Z)V",
        "Ljava/lang/String;",
        "getUserName",
        "()Ljava/lang/String;",
        "d0",
        "(Ljava/lang/String;)V",
        "userName",
        "",
        "I",
        "getIdentity",
        "()I",
        "(I)V",
        "identity",
        "p",
        "getOperatorName",
        "b0",
        "operatorName",
        "q",
        "getCase",
        "X",
        "case",
        "r",
        "getPeriod",
        "c0",
        "period",
        "<init>",
        "()V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r$a;


# instance fields
.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->s:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->q:I

    .line 7
    .line 8
    return-void
.end method

.method private final W()Landroid/text/SpannableString;
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->m:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget v2, La00/g;->v:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->o:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v3, v6, :cond_1

    .line 32
    .line 33
    sget v3, La00/g;->Q0:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    sget v3, La00/g;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_0
    iget v7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->q:I

    .line 51
    .line 52
    const/16 v8, 0x3e8

    .line 53
    .line 54
    if-ne v7, v8, :cond_3

    .line 55
    .line 56
    sget v4, La00/g;->r:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v8, 0x3e9

    .line 64
    .line 65
    if-ne v7, v8, :cond_4

    .line 66
    .line 67
    sget v4, La00/g;->q:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->r:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v4, Landroid/text/SpannableString;

    .line 103
    .line 104
    sget v9, La00/g;->u:I

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    aput-object v3, v1, v6

    .line 111
    .line 112
    aput-object v7, v1, v5

    .line 113
    .line 114
    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    new-instance v7, Landroid/text/SpannableString;

    .line 124
    .line 125
    sget v9, La00/g;->t:I

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    new-array v10, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v10, v8

    .line 131
    .line 132
    aput-object v3, v10, v6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->p:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v3, v10, v5

    .line 137
    .line 138
    aput-object v4, v10, v1

    .line 139
    .line 140
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v7

    .line 148
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x5

    .line 157
    add-int/2addr v2, v3

    .line 158
    const/16 v4, 0x22

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ROOM_BLOCK_MSG"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->W()Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo00/a;->i()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/r;->W()Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;

    .line 18
    .line 19
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo00/a;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lo00/a;->u()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Lo00/a;->D()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

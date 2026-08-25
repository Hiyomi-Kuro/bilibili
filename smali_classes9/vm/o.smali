.class public final Lvm/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lvm/o;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "revokeApi",
        "c",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "button",
        "",
        "b",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvm/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm/o;->a:Lvm/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lvm/o;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bangumi/vo/base/TextVo;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->t()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x11

    .line 97
    .line 98
    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-direct {v3, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->t()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_1
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 167
    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    invoke-direct {v3, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/f;->a:Lcom/bilibili/bangumi/logic/page/history/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/history/f;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lvm/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyt1/h;->f(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

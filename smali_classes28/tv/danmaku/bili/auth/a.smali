.class public final Ltv/danmaku/bili/auth/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/a;",
        "",
        "Landroid/widget/TextView;",
        "agreementTx",
        "",
        "tips",
        "highlight1",
        "url1",
        "",
        "underLineColor",
        "Ltv/danmaku/bili/auth/t0;",
        "listener",
        "highlight2",
        "url2",
        "Lgf3/s;",
        "a",
        "d",
        "c",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/auth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/auth/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/auth/a;->a:Ltv/danmaku/bili/auth/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v10, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/auth/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v4

    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v4, v7, :cond_1

    .line 34
    .line 35
    if-le v5, v4, :cond_1

    .line 36
    .line 37
    new-instance v8, Ltv/danmaku/bili/auth/u0;

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    invoke-direct {v8, v2, v9, v1}, Ltv/danmaku/bili/auth/u0;-><init>(Ltv/danmaku/bili/auth/t0;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x6

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v5

    .line 81
    if-eq v5, v7, :cond_4

    .line 82
    .line 83
    if-le v8, v5, :cond_4

    .line 84
    .line 85
    new-instance v4, Ltv/danmaku/bili/auth/u0;

    .line 86
    .line 87
    move-object/from16 v7, p8

    .line 88
    .line 89
    invoke-direct {v4, v2, v7, v1}, Ltv/danmaku/bili/auth/u0;-><init>(Ltv/danmaku/bili/auth/t0;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lod/b;->V:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v1, "auth"

    .line 4
    .line 5
    const-string v2, "url_auth_agreement_tips"

    .line 6
    .line 7
    const-string v3, "https://www.bilibili.com/blackboard/activity-CFb6c82RAY.html"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v1, "auth"

    .line 4
    .line 5
    const-string v2, "url_auth_agreement_tips"

    .line 6
    .line 7
    const-string v3, "https://www.bilibili.com/blackboard/activity-msK3lx0JRp.html"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    return-object v3
.end method

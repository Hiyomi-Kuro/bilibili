.class public final Lcom/bilibili/biligame/booktri/GameBookUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u001a\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\"\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "gameBaseId",
        "",
        "switch",
        "Lkotlin/Function0;",
        "",
        "success",
        "error",
        "Lgf3/s;",
        "c",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "a",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "gametribe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/booktri/GameBookUtilKt$mApiService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v2, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v4, Lcom/bilibili/biligame/s;->o0:I

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v5, Lcom/bilibili/biligame/s;->D8:I

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v6, v0

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget v7, Lcom/bilibili/biligame/s;->n0:I

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v11, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v11, v0

    .line 47
    :goto_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget v7, Lcom/bilibili/biligame/s;->m0:I

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v12, v7

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v12, v0

    .line 58
    :goto_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v7, Lcom/bilibili/biligame/s;->r0:I

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v13, v7

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object v13, v0

    .line 69
    :goto_5
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget v0, Lcom/bilibili/biligame/s;->R:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    move-object/from16 v16, v0

    .line 78
    .line 79
    sget v14, Lcom/bilibili/biligame/o;->r0:I

    .line 80
    .line 81
    sget v17, Lcom/bilibili/biligame/o;->I:I

    .line 82
    .line 83
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 84
    .line 85
    sget v18, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 86
    .line 87
    const/16 v0, 0x78

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    new-instance v7, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v10, "biligame_book_cancel_pink.png"

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x401

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    invoke-direct/range {v8 .. v22}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$leftClick$1;

    .line 109
    .line 110
    invoke-direct {v8, v1, v2}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$leftClick$1;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;-><init>(Landroid/content/Context;ILcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v0, Ldq/a;

    .line 124
    .line 125
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ldq/a;

    .line 130
    .line 131
    const-string v1, "cancel_book"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ldq/a;->getCopywritingConfig(Ljava/lang/String;)Lrx1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;

    .line 138
    .line 139
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;-><init>(Landroid/app/Activity;Lcom/bilibili/biligame/widget/dialog/j$a;Lsf3/l;Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final b()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/String;ILsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->b()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/bilibili/biligame/utils/i0;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->switchAutoDownloadInWiFi(II)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/biligame/booktri/GameBookUtilKt$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$b;-><init>(Ljava/lang/String;ILsf3/a;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ILsf3/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->c(Ljava/lang/String;ILsf3/a;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->b()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/biligame/api/BiligameApiService;->reportAutoDownloadGuideDialogShow(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

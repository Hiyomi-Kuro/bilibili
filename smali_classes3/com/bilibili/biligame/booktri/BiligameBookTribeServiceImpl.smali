.class public final Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmq/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "biligame_book_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JV\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R(\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010/\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;",
        "Lmq/a;",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "gameBaseId",
        "Lrt/a;",
        "callback",
        "",
        "booked",
        "",
        "adSource",
        "isRecommend",
        "autoFollow",
        "extra",
        "gameCenter",
        "b",
        "a",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "c",
        "Ltv/danmaku/bili/widget/b;",
        "Ltv/danmaku/bili/widget/b;",
        "getDialog",
        "()Ltv/danmaku/bili/widget/b;",
        "setDialog",
        "(Ltv/danmaku/bili/widget/b;)V",
        "dialog",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Z",
        "getMBooked",
        "()Z",
        "setMBooked",
        "(Z)V",
        "mBooked",
        "I",
        "f",
        "()I",
        "setMGameBaseId",
        "(I)V",
        "mGameBaseId",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/widget/b<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v3, Lcom/bilibili/biligame/s;->o0:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget v4, Lcom/bilibili/biligame/s;->D8:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    iget-object v4, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, v2

    .line 38
    :goto_2
    iget-object v5, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget v6, Lcom/bilibili/biligame/s;->n0:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v9, v2

    .line 51
    :goto_3
    iget-object v5, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    sget v6, Lcom/bilibili/biligame/s;->m0:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v10, v2

    .line 64
    :goto_4
    iget-object v5, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget v6, Lcom/bilibili/biligame/s;->r0:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v11, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v11, v2

    .line 77
    :goto_5
    iget-object v5, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    sget v2, Lcom/bilibili/biligame/s;->R:I

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    move-object v14, v2

    .line 88
    sget v12, Lcom/bilibili/biligame/o;->r0:I

    .line 89
    .line 90
    sget v15, Lcom/bilibili/biligame/o;->I:I

    .line 91
    .line 92
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 93
    .line 94
    sget v16, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 95
    .line 96
    const/16 v2, 0x78

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    new-instance v2, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v8, "biligame_book_cancel_pink.png"

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x401

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    invoke-direct/range {v6 .. v20}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;-><init>(Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1;

    .line 123
    .line 124
    invoke-direct {v6, v0, v1, v3}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$rightClick$1;-><init>(Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, Ldq/a;

    .line 128
    .line 129
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ldq/a;

    .line 134
    .line 135
    const-string v3, "cancel_book"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ldq/a;->getCopywritingConfig(Ljava/lang/String;)Lrx1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$a;

    .line 142
    .line 143
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$a;-><init>(Landroid/app/Activity;Lcom/bilibili/biligame/widget/dialog/j$a;Lsf3/l;Lsf3/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->a:Ltv/danmaku/bili/widget/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->a:Ltv/danmaku/bili/widget/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    move v5, p4

    .line 6
    iput-boolean v5, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->c:Z

    .line 7
    .line 8
    move v3, p2

    .line 9
    iput v3, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->d:I

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v10, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v6, p5

    .line 31
    .line 32
    :goto_0
    move-object v1, v10

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move v5, p4

    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;-><init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->a:Ltv/danmaku/bili/widget/b;

    .line 47
    .line 48
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->d:I

    .line 2
    .line 3
    return v0
.end method

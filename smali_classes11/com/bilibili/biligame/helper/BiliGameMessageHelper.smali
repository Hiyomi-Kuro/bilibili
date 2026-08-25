.class public final Lcom/bilibili/biligame/helper/BiliGameMessageHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J6\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002JL\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ*\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0004R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR4\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001ej\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/BiliGameMessageHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "messageTab",
        "",
        "tabName",
        "messageNo",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "sureAction",
        "h",
        "k",
        "Landroid/app/Activity;",
        "activity",
        "showAction",
        "dismissAction",
        "e",
        "Landroid/view/View;",
        "view",
        "alpha",
        "resId",
        "i",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "gameApiService",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "reportMap",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

.field private static final b:Lgf3/h;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$gameApiService$2;->INSTANCE:Lcom/bilibili/biligame/helper/BiliGameMessageHelper$gameApiService$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b:Lgf3/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->d:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/o;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/String;Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->f(Lcom/bilibili/biligame/widget/o;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/String;Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/helper/BiliGameMessageHelper;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/helper/BiliGameMessageHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/biligame/widget/o;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/String;Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    iput v2, v1, Lcom/bilibili/biligame/widget/o;->b:I

    .line 10
    .line 11
    invoke-interface/range {p9 .. p9}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    const-string v1, "\u5220\u9664\u901a\u77e5"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v8, Lcom/bilibili/biligame/widget/dialog/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget v0, Lcom/bilibili/biligame/s;->f3:I

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    sget v0, Lcom/bilibili/biligame/s;->g3:I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    sget v18, Lcom/bilibili/biligame/o;->e1:I

    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v12, "\u5220\u9664\u901a\u77e5"

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0xe43

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    move/from16 v15, v18

    .line 72
    .line 73
    invoke-direct/range {v9 .. v23}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, v8

    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$1;

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-direct {v0, v6}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$1;-><init>(Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;

    .line 104
    .line 105
    move-object v0, v9

    .line 106
    move/from16 v2, p6

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v4, p7

    .line 111
    .line 112
    move-object/from16 v5, p8

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$deleteMessage$1$1$2;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    const-string v1, "tab_name"

    .line 126
    .line 127
    move-object/from16 v2, p3

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "longpress-delete-confirm-windows"

    .line 133
    .line 134
    const-string v2, "0"

    .line 135
    .line 136
    const-string v3, "my-message-page"

    .line 137
    .line 138
    invoke-static {v3, v1, v2, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ltv/danmaku/bili/widget/b;->show()V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method private final g()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b:Lgf3/h;

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

.method private final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->g()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p4}, Lcom/bilibili/biligame/api/BiligameApiService;->messageDelete(ILjava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p4, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$b;

    .line 10
    .line 11
    invoke-direct {p4, p5, p1, p3}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$b;-><init>(Lsf3/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/biligame/helper/BiliGameMessageHelper;Landroid/content/Context;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lcom/bilibili/biligame/o;->k3:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->i(Landroid/content/Context;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab_name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "longpress-delete-confirm-toast"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    const-string v2, "my-message-page"

    .line 16
    .line 17
    invoke-static {v2, p2, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;ILjava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-eq v8, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v8, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v8, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v8, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v8, v1, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    move-object v11, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "\u56de\u590d-wiki"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "\u6001\u5ea6-\u6e38\u620f\u8bc4\u4ef7"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "\u56de\u590d-\u6e38\u620f\u8bc4\u4ef7"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "\u6211\u7684\u6e38\u620f"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "\u7cfb\u7edf\u901a\u77e5"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const-string v1, "\u5220\u9664\u901a\u77e5"

    .line 58
    .line 59
    const-string v2, "\u53d6\u6d88"

    .line 60
    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    sget v1, Lcom/bilibili/biligame/t;->f:I

    .line 66
    .line 67
    new-instance v12, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;

    .line 68
    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    invoke-direct {v12, v0, v7, v3, v1}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;-><init>(Landroid/app/Activity;Lsf3/a;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object v13, v3

    .line 75
    check-cast v13, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v14, Lcom/bilibili/biligame/helper/e;

    .line 78
    .line 79
    move-object v1, v14

    .line 80
    move-object v2, v12

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-object v5, v11

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    move-object/from16 v10, p4

    .line 93
    .line 94
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/biligame/helper/e;-><init>(Lcom/bilibili/biligame/widget/o;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/String;Lsf3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/biligame/widget/o;->n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v1, "tab_name"

    .line 106
    .line 107
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "my-message-page"

    .line 111
    .line 112
    const-string v2, "longpress-windows"

    .line 113
    .line 114
    const-string v3, "0"

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p5 .. p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    const-string v1, "BiliGameMessageHelper"

    .line 128
    .line 129
    const-string v2, "MessageDeleteDialog"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :cond_6
    :goto_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_4
    const-string v1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;II)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/biligame/helper/c;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/bilibili/biligame/helper/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Lcom/bilibili/biligame/helper/c;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

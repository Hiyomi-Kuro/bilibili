.class public final Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;
.super Lcom/bilibili/biligame/widget/dialog/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "",
        "",
        "A",
        "Lgf3/s;",
        "onStart",
        "",
        "t",
        "Ljava/util/Map;",
        "mReportExtra",
        "Landroid/content/Context;",
        "context",
        "reportExtra",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v0, Lcom/bilibili/biligame/s;->W3:I

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    sget v0, Lcom/bilibili/biligame/s;->V3:I

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    sget v0, Lcom/bilibili/biligame/s;->f3:I

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    sget v0, Lcom/bilibili/biligame/s;->U3:I

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    sget v19, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 31
    .line 32
    sget v18, Lcom/bilibili/biligame/o;->s3:I

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v11, "biligame_bind_phone.png"

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0xc60

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    invoke-direct/range {v9 .. v23}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    iput-object v0, v7, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;->t:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2$1;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2$1;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2$2;

    .line 78
    .line 79
    invoke-direct {v0, v7, v8}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lat/k;->a:Lat/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lat/k;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "from_click_event"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;->t:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static final synthetic z(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pop-up"

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;->A()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "all"

    .line 11
    .line 12
    const-string v3, "bind-call-number"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

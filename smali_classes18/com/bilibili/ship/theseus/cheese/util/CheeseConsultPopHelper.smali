.class public final Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;",
        "",
        "",
        "b",
        "Landroid/view/View;",
        "anchorView",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/bili/widget/preference/a;",
        "Lgf3/h;",
        "a",
        "()Ltv/danmaku/bili/widget/preference/a;",
        "sp",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->a:Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper$sp$2;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ltv/danmaku/bili/widget/preference/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/preference/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->a()Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_pref_consult_bubble_has_show"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->q(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v10, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 6
    .line 7
    sget v0, Li72/e;->j:I

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->Bottom:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v9}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v0, v10

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;-><init>(Ljava/lang/String;Landroid/view/View;ZZZLcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;IZLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x31

    .line 41
    .line 42
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x2a

    .line 51
    .line 52
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    neg-int v0, v0

    .line 58
    invoke-virtual {v10, p1, v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->H(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->a()Ltv/danmaku/bili/widget/preference/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "key_pref_consult_bubble_has_show"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/preference/a;->w(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

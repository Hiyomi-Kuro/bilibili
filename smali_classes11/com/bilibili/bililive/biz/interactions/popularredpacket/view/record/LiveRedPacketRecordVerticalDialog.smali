.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;
.super Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketBaseRecordDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketBaseRecordDialog;",
        "",
        "b7",
        "Q4",
        "P1",
        "n0",
        "Landroid/graphics/drawable/Drawable;",
        "D5",
        "Zu",
        "",
        "Wx",
        "<init>",
        "()V",
        "W",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;->W:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketBaseRecordDialog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public D5()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    sget-object v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->c()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput v4, v2, v5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->c()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aput v5, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->c()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v2, v4

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v2, v4

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    aput v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;->Wx()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget v2, Lhy/f;->k:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v2, 0x106000b

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public P1()I
    .locals 1

    .line 1
    sget v0, La00/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public Q4()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/h;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    const v3, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/h;->a(Landroid/content/Context;Landroid/view/Window;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    :goto_1
    return v0
.end method

.method protected final Wx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Zu()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveRedPacketRecordVerticalDialog;->Wx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x106000b

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lhy/f;->t:I

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b7()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

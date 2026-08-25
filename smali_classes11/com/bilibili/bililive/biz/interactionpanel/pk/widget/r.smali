.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "",
        "i",
        "Lgf3/s;",
        "onCreate",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "p",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r;->p:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkInviteMergeWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->Q6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Loy/c;->e2:I

    .line 20
    .line 21
    new-instance v2, Lfy/h;

    .line 22
    .line 23
    invoke-direct {v2}, Lfy/h;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v1, Loy/c;->Q1:I

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/LiveRandomPkWidget;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v1, Loy/c;->n1:I

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/o;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/o;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget v1, Loy/c;->t0:I

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/LiveInvitePkListWidget;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/LiveInvitePkListWidget;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget v1, Loy/c;->R:I

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/l;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/l;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

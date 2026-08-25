.class public final Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;",
        "r0",
        "Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;",
        "service",
        "",
        "v0",
        "J",
        "cardTypeId",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private r0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

.field private v0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F6(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->v0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic G6(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->r0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v3, "only_single_card_displayed"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-direct {p1, v1}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->r0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "card_type_id"

    .line 52
    .line 53
    const-string v1, "0"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->v0:J

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x70ba9d4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

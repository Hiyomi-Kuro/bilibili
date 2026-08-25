.class public final Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsk1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e",
        "Lsk1/e;",
        "",
        "text",
        "Lgf3/s;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintButton;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;Lcom/bilibili/magicasakura/widgets/TintButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->Dx(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;)Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->getReportId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->Dx(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;)Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->getOtherStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    const-string v1, "4"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lr91/g;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintButton;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$e;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lr91/g;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintButton;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/BCGManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->bz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d",
        "Lcom/bilibili/biligame/cloudgame/v2/BCGManager$b;",
        "",
        "time",
        "Lgf3/s;",
        "a",
        "onFinish",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 15
    .line 16
    sget v1, Lcom/bilibili/biligame/s;->Ea:I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    new-array v2, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/bilibili/lib/theme/R$color;->Gr5:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    invoke-direct {v0, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->fy(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->ey(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$d;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

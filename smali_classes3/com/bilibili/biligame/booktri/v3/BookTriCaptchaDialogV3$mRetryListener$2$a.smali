.class public final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2;->invoke()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->Q(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->j0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->R()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

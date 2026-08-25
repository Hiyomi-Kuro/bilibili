.class public final Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3$e;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->j0(Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

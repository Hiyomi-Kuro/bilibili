.class final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "dialog",
        "<init>",
        "(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V",
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
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->n0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->q0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->n0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/bilibili/biligame/helper/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->n0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->q0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.class public final Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lma1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b",
        "Lma1/e;",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "params",
        "Lgf3/s;",
        "a",
        "facialrecognitionimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/facialrecognition/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->f(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "facialParams is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lma1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 16
    .line 17
    const-string v1, "request_verify"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController$b;->a:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialVerifyController;->l(Lcom/bilibili/lib/facialrecognition/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

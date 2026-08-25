.class final Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->oy(Ljava/lang/String;Ljava/lang/String;)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $qrCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->this$0:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->$qrCode:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->this$0:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 3
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Rx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->this$0:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 4
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Jx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->this$0:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->$qrCode:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1$1;

    invoke-direct {v2, p1}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1$1;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;)V

    invoke-static {p1, v1, v2}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Tx(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;Ljava/lang/String;Lsf3/l;)V

    :goto_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$loadSuccessful$1;->this$0:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap successful, bitmap recycled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 10
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 11
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

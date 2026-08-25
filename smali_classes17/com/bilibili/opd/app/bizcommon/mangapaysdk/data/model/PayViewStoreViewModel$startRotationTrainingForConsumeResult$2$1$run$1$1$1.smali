.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "orderId",
        "",
        "isSuccess",
        "",
        "error",
        "forceStrop",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;ZLjava/lang/Throwable;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Throwable;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;->invoke(Ljava/lang/String;ZLjava/lang/Throwable;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ZLjava/lang/Throwable;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;

    .line 2
    invoke-static {v0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->h(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Z)V

    const/4 v0, 0x0

    const-string v1, "PayViewStoreViewModel"

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;

    .line 3
    invoke-static {p1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->g(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Z)V

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;

    .line 4
    invoke-static {p1, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->i(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "something force stop.....message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;

    .line 7
    invoke-static {p1, v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->g(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "is not success...... order id: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error message: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

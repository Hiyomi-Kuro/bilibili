.class public final Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1$invokeSuspend$$inlined$withCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1$invokeSuspend$$inlined$withCreated$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$onDismiss$1$invokeSuspend$$inlined$withCreated$1;->this$0:Lcom/bilibili/bplus/im/compliance/ComplianceDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->Gx(Lcom/bilibili/bplus/im/compliance/ComplianceDialog;)Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->k3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/compliance/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bplus/im/compliance/ComplianceDialog;->H:Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/compliance/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/compliance/ComplianceDialog$a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object v0
.end method

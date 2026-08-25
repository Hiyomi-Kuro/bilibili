.class final Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upguardian/sign/UpGuardianSignView;->N(Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJZLcom/bapis/bilibili/polymer/contract/AddContractReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $aid:J

.field final synthetic $cid:J

.field final synthetic $comment:Z

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/Integer;

.field final synthetic $scene:Ljava/lang/Integer;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $upMid:J

.field final synthetic this$0:Lcom/bilibili/upguardian/sign/UpGuardianSignView;


# direct methods
.method constructor <init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;JJJLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->this$0:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$content:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$comment:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$scene:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$upMid:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$aid:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$cid:J

    .line 16
    .line 17
    iput-object p12, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$pageType:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->this$0:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$comment:Z

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->v(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$scene:Ljava/lang/Integer;

    iget-wide v5, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$upMid:J

    iget-wide v7, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$aid:J

    iget-wide v9, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$cid:J

    iget-object v11, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$requestContract$onContractResult$1;->$pageType:Ljava/lang/Integer;

    .line 3
    invoke-static/range {v4 .. v11}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->q(Ljava/lang/Integer;JJJLjava/lang/Integer;)V

    return-void
.end method

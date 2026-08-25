.class final Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;->$a:Landroidx/fragment/app/FragmentActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open wx result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " param is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    invoke-static {v1}, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;->Ix(Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;)Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheesePayJoinGroupFragment"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;->this$0:Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/BasePayGuideFragment;->Dx()Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->r3()Lcom/bilibili/playset/j2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/playset/j2;->r(Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayJoinGroupFragment$onViewCreated$1$1$1;->$a:Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/bilibili/cheese/pay/r;->x:I

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method

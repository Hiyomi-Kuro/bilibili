.class final Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;->Jx(Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    .line 5
    :cond_3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment$onViewCreated$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;->Kx(Lcom/bilibili/campus/feedback/AlumnaeFeedbackFragment;)V

    :goto_1
    return-void
.end method

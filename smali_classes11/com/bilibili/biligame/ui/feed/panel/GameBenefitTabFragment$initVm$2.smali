.class final Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lhu/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhu/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lhu/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

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
    check-cast p1, Lhu/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;->invoke(Lhu/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lhu/a;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Kx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;Lhu/a;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ex(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/panel/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/panel/a;->x1(Lhu/a;)V

    return-void
.end method

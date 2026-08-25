.class final Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/biligame/ui/feed/panel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/a;",
        "invoke",
        "()Lcom/bilibili/biligame/ui/feed/panel/a;",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mAdapter$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

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
.method public final invoke()Lcom/bilibili/biligame/ui/feed/panel/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/a;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mAdapter$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$mAdapter$2;->invoke()Lcom/bilibili/biligame/ui/feed/panel/a;

    move-result-object v0

    return-object v0
.end method

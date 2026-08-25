.class final Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$coverAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;-><init>(Lg22/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$coverAnimator$2;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

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
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$coverAnimator$2;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;->k4(Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$coverAnimator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

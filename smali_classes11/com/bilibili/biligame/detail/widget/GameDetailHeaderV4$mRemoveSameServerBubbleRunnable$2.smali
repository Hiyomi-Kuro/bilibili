.class final Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4$mRemoveSameServerBubbleRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4$mRemoveSameServerBubbleRunnable$2;->this$0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

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

.method public static synthetic a(Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4$mRemoveSameServerBubbleRunnable$2;->invoke$lambda$1(Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->b(Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4$mRemoveSameServerBubbleRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4$mRemoveSameServerBubbleRunnable$2;->this$0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 2
    new-instance v1, Lcom/bilibili/biligame/detail/widget/e;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/detail/widget/e;-><init>(Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;)V

    return-object v1
.end method

.class final Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip$tabWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip$tabWidth$2;->this$0:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip$tabWidth$2;->this$0:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Luf3/a;->c(D)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip$tabWidth$2;->this$0:Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip$tabWidth$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

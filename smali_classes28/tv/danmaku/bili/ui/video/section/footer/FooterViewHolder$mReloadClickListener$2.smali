.class final Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$mReloadClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View$OnClickListener;",
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
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$mReloadClickListener$2;->$itemView:Landroid/view/View;

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

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$mReloadClickListener$2;->invoke$lambda$0(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "event_reload_relate_feeds"

    .line 12
    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/common/helper/t;->J()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$mReloadClickListener$2;->$itemView:Landroid/view/View;

    .line 2
    new-instance v1, Ltv/danmaku/bili/ui/video/section/footer/c;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/section/footer/c;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/footer/FooterViewHolder$mReloadClickListener$2;->invoke()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

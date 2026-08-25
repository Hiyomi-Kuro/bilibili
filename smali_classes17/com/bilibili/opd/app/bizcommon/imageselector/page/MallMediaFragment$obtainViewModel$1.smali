.class final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/concurrent/ConcurrentSkipListMap<",
        "Ljava/lang/String;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentSkipListMap;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/concurrent/ConcurrentSkipListMap;)V",
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
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

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
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;->invoke(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/concurrent/ConcurrentSkipListMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Cy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;->this$0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->j1(Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;->X0(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

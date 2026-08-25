.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $lastUpdateTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->$lastUpdateTime:Lkotlin/jvm/internal/Ref$LongRef;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->gy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O4()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->$lastUpdateTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->$lastUpdateTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;Ljava/util/List;)V

    :cond_1
    return-void
.end method

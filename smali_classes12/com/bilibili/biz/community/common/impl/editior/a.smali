.class public final synthetic Lcom/bilibili/biz/community/common/impl/editior/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biz/community/common/impl/editior/a;->a:Lkotlinx/coroutines/channels/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biz/community/common/impl/editior/a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserver$getUploadStatus$1;->a(Lkotlinx/coroutines/channels/o;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

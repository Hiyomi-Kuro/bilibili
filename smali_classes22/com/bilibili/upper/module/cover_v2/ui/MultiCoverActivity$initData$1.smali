.class final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $draft:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;->$draft:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;

    .line 2
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/manager/h;->q:Lcom/bilibili/upper/module/cover_v2/manager/h$a;

    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->I6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;->$draft:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;->$draft:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bilibili/upper/module/cover_v2/manager/h$a;->a(Landroid/content/Context;ZLcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->O6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    return-void
.end method

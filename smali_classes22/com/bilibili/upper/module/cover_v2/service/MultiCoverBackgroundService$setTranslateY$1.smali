.class final Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->o(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/cover_v2/manager/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/manager/a;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/cover_v2/manager/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

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
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/manager/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;->invoke(Lcom/bilibili/upper/module/cover_v2/manager/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/cover_v2/manager/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->d()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransX()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService$setTranslateY$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->d()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransY()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/cover_v2/manager/a;->a(DD)V

    return-void
.end method

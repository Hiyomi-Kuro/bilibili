.class public final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/service/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/m1;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Ljn/a;",
        "sharePlayerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lho/t;",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$e;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)Lho/t;
    .locals 0

    .line 1
    new-instance p1, Lqm2/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$e;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "viewModel"

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p6, p2, p5}, Lqm2/a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

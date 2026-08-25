.class final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favTypeId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Li92/a;Lj92/a;Lo92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favTypeId$2$a;
    }
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favTypeId$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

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
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favTypeId$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->i(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favTypeId$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v2, 0x2a

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favTypeId$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class final Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/rank/RankVideoListViewModel;-><init>(IILco3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "Ljava/util/List<",
        "Lco3/f;",
        ">;>;",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "Ljava/util/List<",
        "Lco3/f;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lco3/f;",
        "it",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)Lcom/bilibili/lib/arch/lifecycle/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;->INSTANCE:Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;>;)",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/rank/RankVideoListViewModel$rankList$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    return-object p1
.end method

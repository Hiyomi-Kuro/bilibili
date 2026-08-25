.class public final Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "g3",
        "()Lkotlinx/coroutines/flow/h;",
        "type",
        "value",
        "b",
        "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
        "f3",
        "()Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
        "h3",
        "(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V",
        "currentType",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->b:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f3()Lcom/bilibili/campus/hometab/CampusHomeTabStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->b:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/campus/hometab/CampusHomeTabStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;->b:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel$currentType$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/campus/hometab/CampusHomeTabViewModel$currentType$1;-><init>(Lcom/bilibili/campus/hometab/CampusHomeTabViewModel;Lcom/bilibili/campus/hometab/CampusHomeTabStyle;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class final Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/g0<",
        "Lcom/bilibili/biligame/component/state/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Data",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Repo",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "invoke",
        "()Landroidx/lifecycle/g0;",
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
.field public static final INSTANCE:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;->INSTANCE:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v7}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel$_loadState$2;->invoke()Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0
.end method

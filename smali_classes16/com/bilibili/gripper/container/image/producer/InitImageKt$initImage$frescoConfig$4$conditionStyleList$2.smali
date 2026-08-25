.class final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4;-><init>(Lr31/a;Lg31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
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
.field final synthetic $blog:Lr31/a;

.field final synthetic $config:Lg31/a;


# direct methods
.method constructor <init>(Lr31/a;Lg31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;->$blog:Lr31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;->$config:Lg31/a;

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
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamic-all-gif2"

    .line 2
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;->$blog:Lr31/a;

    iget-object v2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$frescoConfig$4$conditionStyleList$2;->$config:Lg31/a;

    invoke-static {v0, v1, v2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->o(Ljava/util/List;Lr31/a;Lg31/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

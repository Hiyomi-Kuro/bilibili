.class final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1;-><init>(Lg31/a;Lr31/a;Lcom/bilibili/lib/dd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/regex/Pattern;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;->$blog:Lr31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;->$config:Lg31/a;

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
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;->$blog:Lr31/a;

    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$imageConfig$2$1$bfsUrlPattern$2;->$config:Lg31/a;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->l(Lr31/a;Lg31/a;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

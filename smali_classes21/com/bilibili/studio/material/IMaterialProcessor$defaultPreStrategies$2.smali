.class final Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/IMaterialProcessor;-><init>()V
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
        "Lcom/bilibili/studio/material/j<",
        "Lcom/bilibili/studio/material/internal/d;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
        "",
        "Lcom/bilibili/studio/material/j;",
        "Lcom/bilibili/studio/material/internal/d;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic this$0:Lcom/bilibili/studio/material/IMaterialProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/IMaterialProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/j<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bilibili/studio/material/j;

    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 2
    invoke-static {v1}, Lcom/bilibili/studio/material/IMaterialProcessor;->c(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$defaultPreStrategies$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    invoke-static {v1}, Lcom/bilibili/studio/material/IMaterialProcessor;->a(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

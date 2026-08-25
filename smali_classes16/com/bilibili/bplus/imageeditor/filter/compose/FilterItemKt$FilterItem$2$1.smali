.class final Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt;->a(Luu0/d;IZLsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterItem:Luu0/d;

.field final synthetic $index:I


# direct methods
.method constructor <init>(Luu0/d;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->$filterItem:Luu0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->$action:Lsf3/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->$filterItem:Luu0/d;

    .line 2
    invoke-virtual {v0}, Luu0/d;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->$index:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;

    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;-><init>(JI)V

    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$2$1;->$action:Lsf3/l;

    .line 5
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

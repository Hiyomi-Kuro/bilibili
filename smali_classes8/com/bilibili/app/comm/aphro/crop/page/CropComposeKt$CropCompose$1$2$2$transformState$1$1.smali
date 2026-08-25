.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$transformState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Float;",
        "Ls0/g;",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "zoomChange",
        "Ls0/g;",
        "offsetChange",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke-d-4ec7I",
        "(FJF)V",
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$transformState$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ls0/g;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls0/g;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$transformState$1$1;->invoke-d-4ec7I(FJF)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke-d-4ec7I(FJF)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$transformState$1$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->n(JF)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p4, p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

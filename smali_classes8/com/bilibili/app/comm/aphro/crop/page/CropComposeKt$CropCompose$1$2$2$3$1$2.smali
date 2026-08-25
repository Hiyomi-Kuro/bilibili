.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "change",
        "Ls0/g;",
        "dragAmount",
        "Lgf3/s;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/z;J)V",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1$2;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Ls0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls0/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/z;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/z;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1$2;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v1, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/crop/page/c;->o(Lcom/bilibili/app/comm/aphro/crop/page/c;JFILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

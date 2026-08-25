.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g4;)V",
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
.field final synthetic $offsetAnimate$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ls0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rotateAnimate$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaleAnimate$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ls0/g;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$rotateAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$scaleAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$offsetAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g4;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->invoke(Landroidx/compose/ui/graphics/g4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g4;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$rotateAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->access$invoke$lambda$11$lambda$5(Landroidx/compose/runtime/j3;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->g(F)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$scaleAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->access$invoke$lambda$11$lambda$3(Landroidx/compose/runtime/j3;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->l(F)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$scaleAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 4
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->access$invoke$lambda$11$lambda$3(Landroidx/compose/runtime/j3;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->m(F)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$offsetAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->access$invoke$lambda$11$lambda$4(Landroidx/compose/runtime/j3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/g;->m(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->w1(F)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$offsetAnimate$delegate:Landroidx/compose/runtime/j3;

    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->access$invoke$lambda$11$lambda$4(Landroidx/compose/runtime/j3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/g;->n(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g4;->E0(F)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CropCompose"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

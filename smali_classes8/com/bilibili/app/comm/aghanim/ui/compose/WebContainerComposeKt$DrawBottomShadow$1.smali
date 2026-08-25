.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;->INSTANCE:Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawBottomShadow$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 17

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v3, p1

    .line 4
    invoke-interface {v3, v2}, Lk1/e;->u0(F)F

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-wide v9, v0

    .line 5
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 6
    sget-object v6, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/compose/ui/graphics/z1;

    const/4 v8, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->i(J)F

    move-result v0

    sub-float v8, v0, v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->i(J)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v4

    .line 11
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->k(J)F

    move-result v5

    invoke-static {v0, v1, v5, v2}, Ls0/m;->e(JFF)J

    move-result-wide v7

    .line 12
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/m;->i(J)F

    move-result v0

    sub-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ls0/h;->a(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v3 .. v14}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method

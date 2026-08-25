.class final Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt;->e(Lcom/bilibili/app/comment/ext/model/PictureInfo;FLsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

.field final synthetic $mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPictureClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPictureLongClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:F


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/model/PictureInfo;FLsf3/a;Lsf3/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
            "F",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$scale:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$onPictureLongClick:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$onPictureClick:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$mediaList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comment.ext.compose.SinglePictureLayout.<anonymous> (CmtPictureListCompose.kt:86)"

    const v2, -0x1820ec1e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result p3

    const v0, 0x6c1e07be

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$scale:F

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result p3

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    iget v1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$scale:F

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_6

    .line 7
    :cond_5
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result p3

    invoke-static {v0, v1, p3}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt;->j(Lcom/bilibili/app/comment/ext/model/PictureInfo;FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk1/l;->c(J)Lk1/l;

    move-result-object v2

    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_6
    check-cast v2, Lk1/l;

    invoke-virtual {v2}, Lk1/l;->l()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$info:Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 10
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 12
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1$1;

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$onPictureClick:Lsf3/p;

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$mediaList:Ljava/util/List;

    invoke-direct {p3, v0, v1}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1$1;-><init>(Lsf3/p;Ljava/util/List;)V

    const v0, 0x6c1e3ac1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$onPictureLongClick:Lsf3/a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1;->$onPictureLongClick:Lsf3/a;

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_8

    .line 16
    :cond_7
    new-instance v3, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1$2$1;

    invoke-direct {v3, v1}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$SinglePictureLayout$1$2$1;-><init>(Lsf3/a;)V

    .line 17
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_8
    check-cast v3, Lsf3/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, p3, v3}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/a;Lsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v4, "note-comment-single"

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v5, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt;->g(Lcom/bilibili/app/comment/ext/model/PictureInfo;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_2
    return-void
.end method

.class final Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->e(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(ZLandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $bottomPadding:F

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $onBadgeSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQuizSectionItemEdited:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcw0/m;",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSloganChanged:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lcw0/c;

.field final synthetic $retry:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLcw0/c;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcw0/c;",
            "Lsf3/l<",
            "-",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcw0/m;",
            "-",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$bottomPadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$pageState:Lcw0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onBadgeSelect:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onSloganChanged:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onQuizSectionItemEdited:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onSubmitClick:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$error:Ljava/lang/Throwable;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$retry:Lsf3/a;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->j(Z)Z

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

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.manage.compose.CampusManagePage.<anonymous> (CampusManageCompose.kt:76)"

    const v2, 0x103b970d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const p1, 0x3b7a4a5d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$bottomPadding:F

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$pageState:Lcw0/c;

    iget-object v2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onBadgeSelect:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onSloganChanged:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onQuizSectionItemEdited:Lsf3/p;

    iget-object v5, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$onSubmitClick:Lsf3/a;

    const/4 v7, 0x0

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->d(FLcw0/c;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_5
    const p1, 0x3b7fb9f9

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$error:Ljava/lang/Throwable;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const p1, 0x3b8101c6

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v6, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$1;->$retry:Lsf3/a;

    const p1, -0x46364d29

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget p1, Lod/d;->b:I

    .line 11
    invoke-static {v1, p1, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget p1, Lw81/a;->d:I

    .line 12
    invoke-static {p1, p2, p3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v8, 0xc06

    const/4 v9, 0x0

    move-object v7, p2

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_6
    const p1, 0x3b8276be

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    const p1, -0x4a234963

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string p1, "img_holder_loading_style1.webp"

    .line 17
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget p1, Lw81/a;->e:I

    .line 18
    invoke-static {p1, p2, p3}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc06

    const/16 v9, 0x10

    move-object v7, p2

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 21
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method

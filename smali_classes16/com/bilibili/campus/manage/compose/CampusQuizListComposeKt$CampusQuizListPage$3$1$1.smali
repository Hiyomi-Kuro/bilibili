.class final Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
        "stateStatus",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $it:Landroidx/compose/foundation/layout/k0;

.field final synthetic $onItemSelected:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcw0/d;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcw0/q;

.field final synthetic $statusModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lsf3/a;Lcw0/q;Landroidx/compose/foundation/layout/k0;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcw0/q;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lsf3/p<",
            "-",
            "Lcw0/d;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$statusModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$onRefresh:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$page:Lcw0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$it:Landroidx/compose/foundation/layout/k0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$onItemSelected:Lsf3/p;

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
    check-cast p1, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->invoke(Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

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

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v3, "com.bilibili.campus.manage.compose.CampusQuizListPage.<anonymous>.<anonymous>.<anonymous> (CampusQuizListCompose.kt:143)"

    const v4, -0x582dfc79

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_5

    const p1, 0x539f5175

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2

    :cond_5
    const p1, 0x539addd8

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$page:Lcw0/q;

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$it:Landroidx/compose/foundation/layout/k0;

    invoke-interface {p3}, Landroidx/compose/foundation/layout/k0;->b()F

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$onItemSelected:Lsf3/p;

    .line 8
    invoke-static {p1, p3, v1, p2, v0}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->d(Lcw0/q;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2

    :cond_6
    const p1, 0x5546fd11

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$statusModifier:Landroidx/compose/ui/Modifier;

    const p1, 0x4e5afcc0    # 9.184993E8f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v7, 0x0

    .line 11
    sget-object v8, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1$invoke$$inlined$LoadEmpty$1;->INSTANCE:Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1$invoke$$inlined$LoadEmpty$1;

    sget p1, Lod/d;->w2:I

    .line 12
    invoke-static {v3, p1, p3, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget p1, Lw81/a;->c:I

    .line 13
    invoke-static {p1, p2, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p2

    .line 14
    invoke-static/range {v4 .. v11}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_7
    const p1, 0x5546ef0b

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$statusModifier:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$onRefresh:Lsf3/a;

    const p1, -0x46364d29

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget p1, Lod/d;->b:I

    .line 17
    invoke-static {v3, p1, p3, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget p1, Lw81/a;->d:I

    .line 18
    invoke-static {p1, p2, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v10, 0xc00

    const/4 v11, 0x0

    move-object v9, p2

    .line 19
    invoke-static/range {v4 .. v11}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_8
    const p1, 0x5546e44f

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1$1;->$statusModifier:Landroidx/compose/ui/Modifier;

    const p1, -0x4a234963

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string p1, "img_holder_loading_style1.webp"

    .line 22
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget p1, Lw81/a;->e:I

    .line 23
    invoke-static {p1, p2, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 v8, 0x10

    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 26
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_3
    return-void
.end method

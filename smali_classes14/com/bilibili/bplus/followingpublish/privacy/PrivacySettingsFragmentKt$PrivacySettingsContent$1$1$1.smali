.class final Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingpublish/privacy/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedChargeState:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

.field final synthetic $settingsState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingpublish/privacy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingpublish/privacy/b;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/privacy/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$settingsState:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$selectedChargeState:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p3

    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v4, v2, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.bplus.followingpublish.privacy.PrivacySettingsContent.<anonymous>.<anonymous>.<anonymous> (PrivacySettingsFragment.kt:177)"

    const v7, -0x7fde70be

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$settingsState:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingpublish/privacy/b;

    const v4, 0x5ad2da64

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$selectedChargeState:Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    iget-object v5, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$onAction:Lsf3/l;

    .line 5
    sget v7, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->$stable:I

    sget v8, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->d:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-static {v2, v4, v5, v6, v7}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt;->b(Lcom/bilibili/bplus/followingpublish/privacy/b;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 6
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragmentKt$PrivacySettingsContent$1$1$1;->$settingsState:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_6

    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v4

    .line 10
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v1, v3

    .line 12
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v6, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p3

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method

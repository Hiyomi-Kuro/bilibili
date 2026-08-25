.class public final Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "height",
        "Lgf3/s;",
        "a",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;FLandroidx/compose/runtime/Composer;I)V",
        "ogv-story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;FLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x16218837

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ogv.story.VipPaymentStoryContainerCompose (VipPaymentStoryContainerFragment.kt:175)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragmentKt$VipPaymentStoryContainerCompose$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragmentKt$VipPaymentStoryContainerCompose$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;F)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x36

    .line 28
    .line 29
    const v4, 0x4e2b67ef    # 7.1892883E8f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5, v0, p3, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x180

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    move-object v4, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragmentKt$VipPaymentStoryContainerCompose$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragmentKt$VipPaymentStoryContainerCompose$2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;FI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.class final Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.followingpublish.privacy.PrivacySettingsFragment.onCreateView.<anonymous>.<anonymous> (PrivacySettingsFragment.kt:53)"

    const v2, -0x12a829e5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;->Bx(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    new-instance p2, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

    invoke-direct {p2, v2}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment$onCreateView$1$1$1;-><init>(Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;)V

    const/16 v2, 0x36

    const v3, 0x6f3c6763

    const/4 v4, 0x1

    invoke-static {v3, v4, p2, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_3
    return-void
.end method

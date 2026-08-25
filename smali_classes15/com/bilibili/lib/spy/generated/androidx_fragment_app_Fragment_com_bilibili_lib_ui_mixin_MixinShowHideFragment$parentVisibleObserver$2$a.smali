.class public final Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/mixin/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2;->invoke()Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/ui/mixin/MixinShowHideFragment$parentVisibleObserver$2$1",
        "Lcom/bilibili/lib/ui/mixin/a$b;",
        "",
        "visible",
        "Lgf3/s;",
        "a",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2$a;->a:Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2$a;->a:Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_access$getVisibleManager$p(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)Lcom/bilibili/lib/ui/mixin/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PARENT:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/ui/mixin/a;->g(ZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

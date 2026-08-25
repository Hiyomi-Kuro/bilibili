.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/text/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/text/h;)V",
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onSearch:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $softKeyboard:Landroidx/compose/ui/platform/a3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/a3;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/a3;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->$softKeyboard:Landroidx/compose/ui/platform/a3;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->$onSearch:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/h;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->invoke(Landroidx/compose/foundation/text/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/h;)V
    .locals 0

    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()Z

    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->$softKeyboard:Landroidx/compose/ui/platform/a3;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/platform/a3;->hide()V

    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;->$onSearch:Lsf3/a;

    .line 4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

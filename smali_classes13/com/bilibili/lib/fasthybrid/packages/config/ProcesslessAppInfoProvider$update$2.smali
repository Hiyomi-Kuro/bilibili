.class final Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->l(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$2;->$cid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$2;->invoke(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/BiliApiException;

    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    const v1, -0x333c8ef

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->t()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$update$2;->$cid:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-static {}, Lrx/Observable;->never()Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x4f27ac4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw p1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;

    if-nez v0, :cond_3

    .line 8
    :goto_0
    invoke-static {}, Lrx/Observable;->never()Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    throw p1
.end method

.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "kotlin.jvm.PlatformType",
        "it",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$syncPackage$3;->invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yoga => syncPackage preload queryLocal result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;)Lrx/Observable;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

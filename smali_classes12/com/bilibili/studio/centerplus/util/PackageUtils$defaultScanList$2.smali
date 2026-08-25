.class final Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/util/PackageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;->INSTANCE:Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/util/PackageUtils$defaultScanList$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v1, "upper.scan_app_list"

    const-string v2, "\u526a\u6620,CapCut,\u5feb\u5f71,\u5fc5\u526a,\u79d2\u526a,\u5ea6\u52a0,\u5f00\u62cd"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    return-object v1
.end method

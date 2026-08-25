.class public final Ltv/danmaku/bili/ui/intent/api/DynamicShareAPIService$CheckResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/intent/api/DynamicShareAPIService$CheckResult",
        "",
        "",
        "checkPackage",
        "Ljava/lang/Boolean;",
        "getCheckPackage",
        "()Ljava/lang/Boolean;",
        "setCheckPackage",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checkPackage:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_package"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCheckPackage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/api/DynamicShareAPIService$CheckResult;->checkPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCheckPackage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/intent/api/DynamicShareAPIService$CheckResult;->checkPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

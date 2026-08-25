.class public final Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/following/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2;->invoke()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2$a",
        "Lcom/bilibili/adcommon/biz/following/d;",
        "",
        "hasSourceContent",
        "Lcom/google/protobuf/Any;",
        "kotlin.jvm.PlatformType",
        "getSourceContent",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/following/ModuleAdData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2$a;->a:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSourceContent()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2$a;->a:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getSourceContent()Lcom/google/protobuf/Any;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasSourceContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2$a;->a:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->hasSourceContent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

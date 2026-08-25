.class public final Lcom/bilibili/adcommon/biz/following/ModuleAdData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/rn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0011\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0011\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0011\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0011\u0010\u000b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0011\u0010\u000c\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0011\u0010\u000e\u001a\n \u0005*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0011\u0010\u0010\u001a\n \u0005*\u0004\u0018\u00010\u000f0\u000fH\u0096\u0001J\u0011\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0013H\u0096\u0001R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        "Lcom/bapis/bilibili/app/dynamic/v2/rn;",
        "",
        "getAdContentType",
        "",
        "kotlin.jvm.PlatformType",
        "getCoverLeftText1",
        "Lcom/google/protobuf/ByteString;",
        "getCoverLeftText1Bytes",
        "getCoverLeftText2",
        "getCoverLeftText2Bytes",
        "getCoverLeftText3",
        "getCoverLeftText3Bytes",
        "Lcom/google/protobuf/MessageLite;",
        "getDefaultInstanceForType",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;",
        "getModuleAuthor",
        "Lcom/google/protobuf/Any;",
        "getSourceContent",
        "",
        "hasModuleAuthor",
        "hasSourceContent",
        "isInitialized",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/rn;",
        "ad",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "wrapper",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/rn;)V",
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
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/following/ModuleAdData$wrapper$2;-><init>(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Lcom/bapis/bilibili/app/dynamic/v2/rn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAdContentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getAdContentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getCoverLeftText1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getCoverLeftText2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoverLeftText3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getCoverLeftText3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoverLeftText3Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getCoverLeftText3Bytes()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModuleAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getModuleAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceContent()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->getSourceContent()Lcom/google/protobuf/Any;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasModuleAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->hasModuleAuthor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasSourceContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rn;->hasSourceContent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->a:Lcom/bapis/bilibili/app/dynamic/v2/rn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

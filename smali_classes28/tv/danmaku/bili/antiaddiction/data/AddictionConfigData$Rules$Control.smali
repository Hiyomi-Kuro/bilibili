.class public final Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Control"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;",
        "",
        "()V",
        "push",
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;",
        "getPush",
        "()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;",
        "setPush",
        "(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "Push",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private push:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPush()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->push:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPush(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->push:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

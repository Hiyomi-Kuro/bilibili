.class public final Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Push"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;",
        "",
        "()V",
        "message",
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;",
        "getMessage",
        "()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;",
        "setMessage",
        "(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;)V",
        "Message",
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
.field private message:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field


# direct methods
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
.method public final getMessage()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;->message:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMessage(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;->message:Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;

    .line 2
    .line 3
    return-void
.end method

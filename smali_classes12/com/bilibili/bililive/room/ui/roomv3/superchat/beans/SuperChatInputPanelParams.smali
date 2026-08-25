.class public final Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
        "",
        "",
        "callbackId",
        "I",
        "maxLength",
        "",
        "placeHolder",
        "Ljava/lang/String;",
        "originalText",
        "translatedText",
        "",
        "needTranslation",
        "Z",
        "transKey",
        "Lf70/c;",
        "webContainer",
        "Lf70/c;",
        "getWebContainer",
        "()Lf70/c;",
        "setWebContainer",
        "(Lf70/c;)V",
        "<init>",
        "()V",
        "room_apinkRelease"
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
.field public callbackId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "successCallbackId"
    .end annotation
.end field

.field public maxLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxLength"
    .end annotation
.end field

.field public needTranslation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needTranslation"
    .end annotation
.end field

.field public originalText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originalText"
    .end annotation
.end field

.field public placeHolder:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "placeholder"
    .end annotation
.end field

.field public transKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transKey"
    .end annotation
.end field

.field public translatedText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "translatedText"
    .end annotation
.end field

.field private webContainer:Lf70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->maxLength:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->placeHolder:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->originalText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->translatedText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->transKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getWebContainer()Lf70/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->webContainer:Lf70/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWebContainer(Lf70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;->webContainer:Lf70/c;

    .line 2
    .line 3
    return-void
.end method

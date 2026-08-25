.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/activity/d;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;",
        "Lcom/bilibili/ship/theseus/ogv/activity/d;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;",
        "()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;",
        "text",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "getAction",
        "()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "action",
        "",
        "c",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "link",
        "d",
        "getCode",
        "code",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/lang/String;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

.field private final b:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->b:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->b:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$Button;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getNeedLogin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/activity/c;->b(Lcom/bilibili/ship/theseus/ogv/activity/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

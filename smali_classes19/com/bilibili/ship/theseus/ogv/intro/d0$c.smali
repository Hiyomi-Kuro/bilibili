.class public final Lcom/bilibili/ship/theseus/ogv/intro/d0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/d0;->c(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/d0$c",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;",
        "action",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "cls",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$c;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$c;->a:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$c;->b:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;->EXPOSURE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;->EXEC:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/d0$c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

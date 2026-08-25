.class public final Lcom/bilibili/bililive/blps/core/business/event/b0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/event/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/b0$a;",
        "",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "a",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getParams",
        "()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "params",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "isFromSwitchQuality",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/Boolean;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/event/b0$a;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/event/b0$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

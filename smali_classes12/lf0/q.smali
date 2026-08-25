.class public final Llf0/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Llf0/q;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
        "mode",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sourceEvent",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Llf0/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0/q;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    iput-object p2, p0, Llf0/q;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->INTERACTION:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "1"

    :cond_1
    invoke-direct {p0, p1, p2}, Llf0/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/q;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "",
        "a",
        "J",
        "getGiftId",
        "()J",
        "giftId",
        "",
        "b",
        "Ljava/lang/Integer;",
        "getFrom",
        "()Ljava/lang/Integer;",
        "from",
        "c",
        "getCode",
        "code",
        "",
        "d",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
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
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;->a:J

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

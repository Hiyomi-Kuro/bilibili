.class public final Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;",
        "",
        "",
        "toString",
        "",
        "open",
        "I",
        "getOpen",
        "()I",
        "setOpen",
        "(I)V",
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;",
        "up",
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;",
        "getUp",
        "()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;",
        "setUp",
        "(Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;)V",
        "down",
        "getDown",
        "setDown",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption$a;

.field public static final OPEN:I = 0x1


# instance fields
.field private down:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

.field private open:I

.field private up:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->Companion:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->$stable:I

    .line 12
    .line 13
    return-void
.end method

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
.method public final getDown()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->down:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->open:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUp()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->up:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDown(Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->down:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->open:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUp(Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->up:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LivePreloadOption(open="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->open:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", up="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->up:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", down="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->down:Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

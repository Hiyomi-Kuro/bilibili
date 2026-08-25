.class public final Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedDot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;",
        "",
        "",
        "toString",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "number",
        "getNumber",
        "setNumber",
        "<init>",
        "()V",
        "Companion",
        "a",
        "core_apinkRelease"
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

.field public static final Companion:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot$a;

.field public static final TYPE_MOLE:I = 0x1

.field public static final TYPE_NUMBER:I = 0x2


# instance fields
.field private number:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->Companion:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->number:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->type:I

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
    const-string v1, "RedDot(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", number="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;->number:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

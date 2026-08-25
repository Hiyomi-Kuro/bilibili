.class public final Lmc0/a$c;
.super Lmc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lmc0/a$c;",
        "Lmc0/a;",
        "",
        "toString",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "myMedalInfo",
        "b",
        "upMedalInfo",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V",
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
.field private final a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

.field private final b:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmc0/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmc0/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lmc0/a$c;->b:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/a$c;->b:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "EnterRoomAction, myWearMedal: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmc0/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "logout"

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", upMedal: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmc0/a$c;->b:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v1, ""

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

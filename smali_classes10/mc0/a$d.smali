.class public final Lmc0/a$d;
.super Lmc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmc0/a$d;",
        "Lmc0/a;",
        "",
        "toString",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "medalInfo",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmc0/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmc0/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

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
    const-string v1, "UpgradeMedalAction, medalName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmc0/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", level: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmc0/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->level:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isLighted: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmc0/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->isLighted:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

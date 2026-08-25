.class public final Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bilibili/lib/accountsui/quick/core/a$c;
.implements Lcom/bilibili/lib/accountsui/quick/core/a$d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthPhoneInfoRep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;",
        "Ljava/io/Serializable;",
        "Lcom/bilibili/lib/accountsui/quick/core/a$c;",
        "Lcom/bilibili/lib/accountsui/quick/core/a$d;",
        "",
        "toString",
        "",
        "result",
        "Ljava/lang/Integer;",
        "getResult",
        "()Ljava/lang/Integer;",
        "setResult",
        "(Ljava/lang/Integer;)V",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "reqId",
        "getReqId",
        "setReqId",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;",
        "data",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;",
        "getData",
        "()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;",
        "setData",
        "(Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;)V",
        "",
        "usable",
        "Z",
        "getUsable",
        "()Z",
        "setUsable",
        "(Z)V",
        "<init>",
        "()V",
        "Data",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private data:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqId"
    .end annotation
.end field

.field private result:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private usable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->usable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->data:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->reqId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->result:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->usable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setData(Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->data:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->reqId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->result:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->usable:Z

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
    const-string v1, "AuthPhoneInfoRep(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->result:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msg="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reqId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->reqId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", data="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->data:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

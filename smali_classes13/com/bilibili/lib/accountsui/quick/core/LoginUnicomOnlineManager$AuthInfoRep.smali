.class public final Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bilibili/lib/accountsui/quick/core/a$d;
.implements Lcom/bilibili/lib/accountsui/quick/core/a$c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthInfoRep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;",
        "Ljava/io/Serializable;",
        "Lcom/bilibili/lib/accountsui/quick/core/a$d;",
        "Lcom/bilibili/lib/accountsui/quick/core/a$c;",
        "",
        "toString",
        "resultCode",
        "Ljava/lang/String;",
        "getResultCode",
        "()Ljava/lang/String;",
        "setResultCode",
        "(Ljava/lang/String;)V",
        "resultMsg",
        "getResultMsg",
        "setResultMsg",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;",
        "resultData",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;",
        "getResultData",
        "()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;",
        "setResultData",
        "(Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;)V",
        "traceId",
        "getTraceId",
        "setTraceId",
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
.field private resultCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field

.field private resultData:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultData"
    .end annotation
.end field

.field private resultMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultMsg"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field


# direct methods
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
.method public final getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultData:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultData(Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultData:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->traceId:Ljava/lang/String;

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
    const-string v1, "AuthInfoRep(resultCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", resultMsg="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resultData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->resultData:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", traceId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->traceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

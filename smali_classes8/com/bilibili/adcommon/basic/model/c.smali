.class public abstract Lcom/bilibili/adcommon/basic/model/c;
.super Lcom/bilibili/adcommon/basic/model/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/c;",
        "Lcom/bilibili/adcommon/basic/model/g;",
        "",
        "isDisplay",
        "",
        "moduleId",
        "I",
        "getModuleId",
        "()I",
        "",
        "moduleName1",
        "<init>",
        "(ILjava/lang/String;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final moduleId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/basic/model/g;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/c;->moduleId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/c;->moduleId:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract isDisplay()Z
.end method

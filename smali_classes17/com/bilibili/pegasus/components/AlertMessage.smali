.class public final Lcom/bilibili/pegasus/components/AlertMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/AlertMessage;",
        "",
        "()V",
        "realname",
        "Lcom/bilibili/pegasus/components/Realname;",
        "getRealname",
        "()Lcom/bilibili/pegasus/components/Realname;",
        "setRealname",
        "(Lcom/bilibili/pegasus/components/Realname;)V",
        "security",
        "Lcom/bilibili/pegasus/components/Security;",
        "getSecurity",
        "()Lcom/bilibili/pegasus/components/Security;",
        "setSecurity",
        "(Lcom/bilibili/pegasus/components/Security;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private realname:Lcom/bilibili/pegasus/components/Realname;

.field private security:Lcom/bilibili/pegasus/components/Security;

.field private status:I

.field private type:Ljava/lang/String;


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
.method public final getRealname()Lcom/bilibili/pegasus/components/Realname;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AlertMessage;->realname:Lcom/bilibili/pegasus/components/Realname;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurity()Lcom/bilibili/pegasus/components/Security;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AlertMessage;->security:Lcom/bilibili/pegasus/components/Security;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/components/AlertMessage;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AlertMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRealname(Lcom/bilibili/pegasus/components/Realname;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AlertMessage;->realname:Lcom/bilibili/pegasus/components/Realname;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecurity(Lcom/bilibili/pegasus/components/Security;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AlertMessage;->security:Lcom/bilibili/pegasus/components/Security;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/components/AlertMessage;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AlertMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

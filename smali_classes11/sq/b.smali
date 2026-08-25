.class public final Lsq/b;
.super Lsq/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsq/b;",
        "Lsq/d;",
        "",
        "h",
        "",
        "i",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsq/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "install_panel"

    .line 2
    .line 3
    return-object v0
.end method

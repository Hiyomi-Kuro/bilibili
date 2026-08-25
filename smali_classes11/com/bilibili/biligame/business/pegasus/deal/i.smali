.class public final Lcom/bilibili/biligame/business/pegasus/deal/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luq/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/deal/i;",
        "Luq/b;",
        "",
        "getBusinessType",
        "Lrq/a;",
        "request",
        "Luq/c;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrq/a;)Luq/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;-><init>(Lrq/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallgame_panel"

    .line 2
    .line 3
    return-object v0
.end method

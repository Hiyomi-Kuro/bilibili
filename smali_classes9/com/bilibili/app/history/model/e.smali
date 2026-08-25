.class public final Lcom/bilibili/app/history/model/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/e;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "icon",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
        "item",
        "(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/app/history/model/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/history/model/e;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->hasDt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;->getDt()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;->getIcon()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/history/model/e;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/model/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/model/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

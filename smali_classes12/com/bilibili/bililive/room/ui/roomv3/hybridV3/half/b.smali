.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf70/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u000e\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/b;",
        "Lf70/c;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "B1",
        "([Ljava/lang/Object;)V",
        "close",
        "",
        "getOriginUrl",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "bridges",
        "Hf",
        "",
        "yj",
        "Im",
        "Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;",
        "getType",
        "<init>",
        "()V",
        "room_apinkRelease"
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
.method public varargs B1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Hf(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/common/webview/js/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Im()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;->HALF:Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public yj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

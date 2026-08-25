.class public final Lcom/bilibili/bplus/im/router/actions/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/f;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "action://link/home/menu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJL\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/router/actions/c;",
        "Lp41/f;",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "badgeNum",
        "",
        "iconUrl",
        "lottieJsonUrl",
        "animatorIconUrl",
        "jumpUrl",
        "",
        "a",
        "<init>",
        "()V",
        "imUI_apinkRelease"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

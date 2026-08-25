.class public final Lcom/bilibili/bplus/im/communication/a;
.super Lcom/bilibili/bplus/im/communication/u;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/a;",
        "Lcom/bilibili/bplus/im/communication/u;",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "c",
        "()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bplus/im/communication/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/u;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/a;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_AI;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_AI;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/a;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/a;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 2
    .line 3
    return-object v0
.end method

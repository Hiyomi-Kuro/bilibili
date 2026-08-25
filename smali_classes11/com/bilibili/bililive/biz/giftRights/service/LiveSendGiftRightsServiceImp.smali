.class public final Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;
.super Lg4/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/giftRights/service/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;",
        "Lg4/c;",
        "Lcom/bilibili/bililive/biz/giftRights/service/b;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/giftRights/b;",
        "c",
        "Lgf3/h;",
        "g1",
        "()Lcom/bilibili/bililive/biz/giftRights/b;",
        "mGiftAnimParser",
        "com/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a",
        "d",
        "Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;",
        "mSendGiftCmdCallBack",
        "<init>",
        "()V",
        "giftRights_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lgf3/h;

.field private final d:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$mGiftAnimParser$2;->INSTANCE:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$mGiftAnimParser$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->c:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;-><init>(Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->d:Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp$a;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;-><init>(Lcom/bilibili/bililive/biz/giftRights/service/a;Lproxy/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic e1(Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;)Lcom/bilibili/bililive/biz/giftRights/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->g1()Lcom/bilibili/bililive/biz/giftRights/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1()Lcom/bilibili/bililive/biz/giftRights/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/giftRights/service/LiveSendGiftRightsServiceImp;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/giftRights/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

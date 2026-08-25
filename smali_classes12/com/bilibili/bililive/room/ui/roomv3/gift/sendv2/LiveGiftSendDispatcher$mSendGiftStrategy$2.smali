.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/a;
    .locals 2

    .line 2
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgb3/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/LiveNewSendGiftStrategy;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/LiveNewSendGiftStrategy;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/b;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher$mSendGiftStrategy$2;->invoke()Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/strategy/a;

    move-result-object v0

    return-object v0
.end method

.class public final Lhu/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lhu/a;",
        "",
        "Lcom/bilibili/biligame/api/BookAward;",
        "a",
        "Lcom/bilibili/biligame/api/BookAward;",
        "b",
        "()Lcom/bilibili/biligame/api/BookAward;",
        "f",
        "(Lcom/bilibili/biligame/api/BookAward;)V",
        "bookAward",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "d",
        "()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "h",
        "(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)V",
        "gameGift",
        "Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
        "c",
        "Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
        "e",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;)V",
        "activity",
        "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
        "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
        "()Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
        "g",
        "(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V",
        "coupons",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/api/BookAward;

.field private b:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

.field private c:Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

.field private d:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;


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
.method public final a()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->c:Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/biligame/api/BookAward;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->a:Lcom/bilibili/biligame/api/BookAward;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->d:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->b:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->c:Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/biligame/api/BookAward;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->a:Lcom/bilibili/biligame/api/BookAward;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->d:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu/a;->b:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 2
    .line 3
    return-void
.end method

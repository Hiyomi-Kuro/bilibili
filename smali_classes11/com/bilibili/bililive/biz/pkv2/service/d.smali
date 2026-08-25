.class public final Lcom/bilibili/bililive/biz/pkv2/service/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/service/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/d;",
        "Lcom/bilibili/bililive/biz/pkv2/service/b;",
        "",
        "a",
        "J",
        "getPkId",
        "()J",
        "f0",
        "(J)V",
        "pkId",
        "Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;",
        "mPkRepository",
        "g0",
        "()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;",
        "pkRepository",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "socketInterface",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/service/e;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/d;->b:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/d;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public g0()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/d;->b:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

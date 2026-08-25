.class public final Lpy/g;
.super Lpy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpy/g;",
        "Lpy/a;",
        "",
        "b",
        "J",
        "d",
        "()J",
        "f",
        "(J)V",
        "pkSurplusTime",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;",
        "e",
        "(Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;)V",
        "countDownType",
        "<init>",
        "()V",
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
.field private b:J

.field private c:Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/g;->c:Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpy/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy/g;->c:Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpy/g;->b:J

    .line 2
    .line 3
    return-void
.end method

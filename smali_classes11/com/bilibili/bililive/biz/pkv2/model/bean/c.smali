.class public final Lcom/bilibili/bililive/biz/pkv2/model/bean/c;
.super Lcom/bilibili/bililive/biz/pkv2/model/bean/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/c;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/a;",
        "",
        "b",
        "J",
        "()J",
        "pkId",
        "c",
        "roomId",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "requestFrom",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;JJ)V",
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
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/a;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

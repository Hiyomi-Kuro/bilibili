.class public final Lcom/bilibili/bililive/biz/pkv2/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/model/a;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "data",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "pkDataFrom",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V",
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
.field private final a:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/a;->a:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/a;->a:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/e;->c(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

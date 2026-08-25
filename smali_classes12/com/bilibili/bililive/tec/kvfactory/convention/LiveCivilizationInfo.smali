.class public final Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;
.super Lcom/bilibili/bililive/tec/kvcore/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;",
        "Lcom/bilibili/bililive/tec/kvcore/b;",
        "Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;",
        "civilizedNotice",
        "Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;",
        "getCivilizedNotice",
        "()Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;",
        "setCivilizedNotice",
        "(Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;)V",
        "<init>",
        "()V",
        "LiveNoticeConfig",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private civilizedNotice:Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "civilized_notice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/tec/kvcore/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCivilizedNotice()Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;->civilizedNotice:Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCivilizedNotice(Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;->civilizedNotice:Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;

    .line 2
    .line 3
    return-void
.end method

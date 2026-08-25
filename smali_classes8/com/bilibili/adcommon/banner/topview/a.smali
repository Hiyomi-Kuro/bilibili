.class public final Lcom/bilibili/adcommon/banner/topview/a;
.super Lcom/bilibili/inline/card/DefaultInlineProperty;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/topview/a;",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "Lcom/bilibili/inline/card/Priority;",
        "getPriority",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/bilibili/inline/card/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/Priority;->TOP_VIEW:Lcom/bilibili/inline/card/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/model/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0006\u001a\u00020\u0003*\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/f;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/y;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Z",
        "publishEnable",
        "<init>",
        "()V",
        "lightpublish_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

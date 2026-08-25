.class public final Lhome/sidecenter/recent/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhome/sidecenter/recent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lhome/sidecenter/recent/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhome/sidecenter/recent/e;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/home/v1/c0;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

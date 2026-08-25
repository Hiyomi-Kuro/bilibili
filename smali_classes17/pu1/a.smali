.class public final Lpu1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lkntr/base/imageloader/w;",
        "a",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lkntr/base/imageloader/w;
    .locals 1

    .line 1
    new-instance v0, Lkntr/base/imageloader/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "common-ogv"

    .line 7
    .line 8
    invoke-static {p0}, Lkntr/base/imageloader/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lkntr/base/imageloader/t;->r(Ljava/lang/String;)Lkntr/base/imageloader/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkntr/base/imageloader/SupportImageType;->AVIF:Lkntr/base/imageloader/SupportImageType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkntr/base/imageloader/t;->p(Lkntr/base/imageloader/SupportImageType;)Lkntr/base/imageloader/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

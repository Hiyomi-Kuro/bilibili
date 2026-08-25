.class public final Lx02/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "type",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p0, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 14
    .line 15
    :goto_0
    return p0
.end method

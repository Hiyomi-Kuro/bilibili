.class public final Lj1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lj1/j;",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lj1/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj1/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

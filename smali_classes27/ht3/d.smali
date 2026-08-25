.class public final Lht3/d;
.super Lht3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lht3/d;",
        "Lht3/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lht3/a;->m(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lht3/a;->q(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lht3/a;->o(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x41500000    # 13.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lht3/a;->r(F)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x13

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lht3/a;->p(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, Lht3/a;->n(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

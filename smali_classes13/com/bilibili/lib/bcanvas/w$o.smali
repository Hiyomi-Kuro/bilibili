.class Lcom/bilibili/lib/bcanvas/w$o;
.super Lcom/bilibili/lib/bcanvas/w$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bcanvas/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic k:Lcom/bilibili/lib/bcanvas/w;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/bcanvas/w;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/w$o;->k:Lcom/bilibili/lib/bcanvas/w;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/bcanvas/w$c;-><init>(Lcom/bilibili/lib/bcanvas/w;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

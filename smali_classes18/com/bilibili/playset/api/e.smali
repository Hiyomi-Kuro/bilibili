.class public Lcom/bilibili/playset/api/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp52/b;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/playset/api/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/playset/api/e;->a:I

    return-void
.end method

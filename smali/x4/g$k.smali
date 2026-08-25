.class public Lx4/g$k;
.super Lx4/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx4/g;


# direct methods
.method constructor <init>(Lx4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$k;->b:Lx4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

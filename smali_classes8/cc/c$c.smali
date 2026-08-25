.class public Lcc/c$c;
.super Lcc/c$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/c$b;-><init>(Lcc/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcc/c$b;->b:I

    .line 6
    .line 7
    return-void
.end method

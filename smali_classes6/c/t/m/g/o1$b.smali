.class public Lc/t/m/g/o1$b;
.super Ljava/util/Observable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/o1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/t/m/g/o1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

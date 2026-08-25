.class Landroidx/lifecycle/c0$b;
.super Landroidx/lifecycle/c0$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/c0<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/c0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0$b;->e:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/c0$d;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

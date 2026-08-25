.class Landroidx/databinding/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/databinding/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/q;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/q;",
            ">;)",
            "Landroidx/databinding/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/q$n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/q$n;-><init>(Landroidx/databinding/q;ILjava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/databinding/q$n;->f()Landroidx/databinding/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class public Lsj1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/Activity;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lx4/g<",
            "Lsj1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsj1/b$a;-><init>(Lsj1/b;Ljava/lang/String;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class public abstract Lnx2/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lwx2/a;Lwx2/a;Ljava/lang/String;)Lnx2/f;
    .locals 1

    .line 1
    new-instance v0, Lnx2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnx2/b;-><init>(Landroid/content/Context;Lwx2/a;Lwx2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lwx2/a;
.end method

.method public abstract e()Lwx2/a;
.end method

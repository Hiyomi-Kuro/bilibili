.class public Ljy2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy2/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljy2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy2/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy2/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy2/f;->a:Ljy2/a0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Ljy2/f$a;)Ljz2/g;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljy2/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Ljy2/f$a<",
            "TR;TT;>;)",
            "Ljz2/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljy2/f;->a:Ljy2/a0;

    .line 2
    .line 3
    new-instance v1, Ljz2/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljz2/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljy2/y;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Ljy2/y;-><init>(Lcom/google/android/gms/common/api/g;Ljz2/h;Ljy2/f$a;Ljy2/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljz2/h;->a()Ljz2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;)Ljz2/g;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/j;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Ljz2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljy2/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljy2/f;->a(Lcom/google/android/gms/common/api/g;Ljy2/f$a;)Ljz2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

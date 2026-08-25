.class public final Lwx2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lox2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lox2/b<",
        "Lwx2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwx2/d;
    .locals 1

    .line 1
    invoke-static {}, Lwx2/d$a;->a()Lwx2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lwx2/a;
    .locals 2

    .line 1
    invoke-static {}, Lwx2/b;->b()Lwx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lox2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwx2/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lwx2/a;
    .locals 1

    .line 1
    invoke-static {}, Lwx2/d;->d()Lwx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx2/d;->c()Lwx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

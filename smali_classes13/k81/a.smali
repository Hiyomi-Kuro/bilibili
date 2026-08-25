.class public final Lk81/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk81/a$a;
    }
.end annotation


# static fields
.field private static a:Lk81/a$a;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lk81/a;->a:Lk81/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk81/a$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Expected BiliCr loader init"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b(Lk81/a$a;)V
    .locals 0
    .param p0    # Lk81/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lk81/a;->a:Lk81/a$a;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/google/accompanist/permissions/PermissionStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "permission",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onPermissionResult",
        "Lcom/google/accompanist/permissions/c;",
        "a",
        "(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/c;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/c;"
        }
    .end annotation

    .line 1
    const v0, 0x37042c49

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:36)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x70

    .line 28
    .line 29
    or-int/2addr p3, p4

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->a(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->X()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

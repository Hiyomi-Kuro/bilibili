.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/accompanist/permissions/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J#\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0017R0\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001d\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0013\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/a;",
        "Lgf3/s;",
        "a",
        "",
        "",
        "",
        "permissionsStatus",
        "d",
        "(Ljava/util/Map;)V",
        "",
        "Lcom/google/accompanist/permissions/b;",
        "Ljava/util/List;",
        "mutablePermissions",
        "Lcom/google/accompanist/permissions/c;",
        "b",
        "getPermissions",
        "()Ljava/util/List;",
        "permissions",
        "c",
        "Landroidx/compose/runtime/j3;",
        "revokedPermissions",
        "getAllPermissionsGranted",
        "()Z",
        "allPermissionsGranted",
        "e",
        "getShouldShowRationale",
        "shouldShowRationale",
        "Ls/c;",
        "",
        "f",
        "Ls/c;",
        "getLauncher$permissions_release",
        "()Ls/c;",
        "(Ls/c;)V",
        "launcher",
        "<init>",
        "(Ljava/util/List;)V",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/j3;

.field private final d:Landroidx/compose/runtime/j3;

.field private final e:Landroidx/compose/runtime/j3;

.field private f:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->c:Landroidx/compose/runtime/j3;

    .line 18
    .line 19
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->d:Landroidx/compose/runtime/j3;

    .line 29
    .line 30
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->e:Landroidx/compose/runtime/j3;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->f:Ls/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/accompanist/permissions/c;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/accompanist/permissions/c;->getPermission()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "ActivityResultLauncher cannot be null"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->c:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->f:Ls/c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/google/accompanist/permissions/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/accompanist/permissions/b;->getPermission()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    check-cast v3, Lcom/google/accompanist/permissions/b;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/accompanist/permissions/b;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

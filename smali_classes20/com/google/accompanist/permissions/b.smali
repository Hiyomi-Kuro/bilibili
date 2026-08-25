.class public final Lcom/google/accompanist/permissions/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/accompanist/permissions/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R+\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0010\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/b;",
        "Lcom/google/accompanist/permissions/c;",
        "Lcom/google/accompanist/permissions/d;",
        "a",
        "Lgf3/s;",
        "b",
        "()V",
        "",
        "Ljava/lang/String;",
        "getPermission",
        "()Ljava/lang/String;",
        "permission",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/i1;",
        "getStatus",
        "()Lcom/google/accompanist/permissions/d;",
        "(Lcom/google/accompanist/permissions/d;)V",
        "status",
        "Ls/c;",
        "e",
        "Ls/c;",
        "getLauncher$permissions_release",
        "()Ls/c;",
        "(Ls/c;)V",
        "launcher",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/Activity;

.field private final d:Landroidx/compose/runtime/i1;

.field private e:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/accompanist/permissions/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/accompanist/permissions/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/accompanist/permissions/b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/accompanist/permissions/b;->a()Lcom/google/accompanist/permissions/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/accompanist/permissions/b;->d:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    return-void
.end method

.method private final a()Lcom/google/accompanist/permissions/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/b;->getPermission()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/accompanist/permissions/d$b;->a:Lcom/google/accompanist/permissions/d$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/accompanist/permissions/d$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/accompanist/permissions/b;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/b;->getPermission()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/accompanist/permissions/d$a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/permissions/b;->a()Lcom/google/accompanist/permissions/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/b;->d(Lcom/google/accompanist/permissions/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/b;->e:Ls/c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/google/accompanist/permissions/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/b;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/accompanist/permissions/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/b;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/permissions/d;

    .line 8
    .line 9
    return-object v0
.end method

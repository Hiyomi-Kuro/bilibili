.class public final Lh01/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lh01/c$a;",
        "",
        "Lokhttp3/y;",
        "b",
        "Lh01/d;",
        "renderer",
        "c",
        "Lh01/i;",
        "viewEventProcessor",
        "d",
        "Lh01/c;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "parentLifecycle",
        "Lh01/f;",
        "Lh01/f;",
        "dynamicModel",
        "Lh01/d;",
        "e",
        "Lh01/i;",
        "f",
        "Lokhttp3/y;",
        "okHttpClient",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lh01/f;

.field private d:Lh01/d;

.field private e:Lh01/i;

.field private f:Lokhttp3/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh01/c$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lh01/c$a;->c:Lh01/f;

    .line 9
    .line 10
    return-void
.end method

.method private final b()Lokhttp3/y;
    .locals 2

    .line 1
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/g;->d()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lokhttp3/y;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/y;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh01/g;->p(Lokhttp3/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lh01/c;
    .locals 8

    .line 1
    new-instance v7, Lh01/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh01/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh01/c$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v3, p0, Lh01/c$a;->c:Lh01/f;

    .line 8
    .line 9
    iget-object v4, p0, Lh01/c$a;->d:Lh01/d;

    .line 10
    .line 11
    iget-object v5, p0, Lh01/c$a;->e:Lh01/i;

    .line 12
    .line 13
    iget-object v0, p0, Lh01/c$a;->f:Lokhttp3/y;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lh01/c$a;->b()Lokhttp3/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v6, v0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lh01/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Lh01/d;Lh01/i;Lokhttp3/y;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public final c(Lh01/d;)Lh01/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh01/c$a;->d:Lh01/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lh01/i;)Lh01/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh01/c$a;->e:Lh01/i;

    .line 2
    .line 3
    return-object p0
.end method

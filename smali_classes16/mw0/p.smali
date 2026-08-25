.class public final Lmw0/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmw0/p;",
        "",
        "Lmw0/a;",
        "businessData",
        "b",
        "",
        "bizReport",
        "a",
        "Low0/b;",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lmw0/a;",
        "Ljava/lang/String;",
        "<init>",
        "(Landroid/content/Context;)V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lmw0/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmw0/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lmw0/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmw0/a;)Lmw0/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lmw0/p;->b:Lmw0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Low0/b;
    .locals 3

    .line 1
    new-instance v0, Lmw0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmw0/p;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmw0/i;->K(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmw0/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "bizReport"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lmw0/i;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmw0/p;->b:Lmw0/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "businessData"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lmw0/i;->J(Lmw0/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

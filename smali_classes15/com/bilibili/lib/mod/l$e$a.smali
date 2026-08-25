.class public final Lcom/bilibili/lib/mod/l$e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/l$e$a;",
        "",
        "",
        "modName",
        "f",
        "poolName",
        "g",
        "",
        "isImmediate",
        "d",
        "Lcom/bilibili/lib/mod/l$e;",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "c",
        "i",
        "Z",
        "e",
        "()Z",
        "setImmediate$mod_api_release",
        "(Z)V",
        "<init>",
        "()V",
        "mod-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/mod/l$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/l$e;-><init>(Lcom/bilibili/lib/mod/l$e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l$e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/l$e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "poolName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Z)Lcom/bilibili/lib/mod/l$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/l$e$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/l$e$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/lib/mod/l$e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/l$e$a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/lib/mod/l$e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/l$e$a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/l$e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/l$e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

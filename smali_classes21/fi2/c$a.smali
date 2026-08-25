.class public final Lfi2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2/c;->c(Lfi2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "fi2/c$a",
        "Lfi2/a$e;",
        "Lgf3/s;",
        "c",
        "Lmi2/b;",
        "data",
        "b",
        "onError",
        "",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfi2/b;

.field final synthetic b:Lfi2/c;


# direct methods
.method constructor <init>(Lfi2/b;Lfi2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2/c$a;->a:Lfi2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfi2/c$a;->b:Lfi2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/c$a;->b:Lfi2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfi2/c;->b(Lfi2/c;Lfi2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lmi2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/c$a;->a:Lfi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfi2/c$a;->b:Lfi2/c;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfi2/c;->a(Lfi2/c;Lmi2/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lfi2/b;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfi2/c$a;->a:Lfi2/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lmi2/b;->a:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lfi2/b;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lfi2/c$a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/c$a;->a:Lfi2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lfi2/b;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lfi2/c$a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

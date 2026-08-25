.class public final Lcom/bilibili/lib/coroutineextension/share/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/share/a;->a(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/lib/coroutineextension/share/a$a",
        "Lji/b;",
        "Lgf3/s;",
        "onDismiss",
        "",
        "media",
        "Lem1/g;",
        "result",
        "W0",
        "C0",
        "s0",
        "",
        "a",
        "Z",
        "closed",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/lib/coroutineextension/share/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/lib/coroutineextension/share/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->e(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->b:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/coroutineextension/share/b;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Succeed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/lib/coroutineextension/share/b;-><init>(Ljava/lang/String;Lem1/g;Lcom/bilibili/lib/coroutineextension/share/ShareStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/a;->c(Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->d(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->b:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/coroutineextension/share/b;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Failed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/lib/coroutineextension/share/b;-><init>(Ljava/lang/String;Lem1/g;Lcom/bilibili/lib/coroutineextension/share/ShareStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lji/a;->a(Lji/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->b:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/coroutineextension/share/b;

    .line 10
    .line 11
    new-instance v2, Lem1/g;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Dismissed:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/lib/coroutineextension/share/b;-><init>(Ljava/lang/String;Lem1/g;Lcom/bilibili/lib/coroutineextension/share/ShareStatus;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->b(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/share/a$a;->b:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/coroutineextension/share/b;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/coroutineextension/share/ShareStatus;->Cancelled:Lcom/bilibili/lib/coroutineextension/share/ShareStatus;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/lib/coroutineextension/share/b;-><init>(Ljava/lang/String;Lem1/g;Lcom/bilibili/lib/coroutineextension/share/ShareStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

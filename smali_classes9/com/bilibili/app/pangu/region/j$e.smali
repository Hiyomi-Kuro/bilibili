.class public final Lcom/bilibili/app/pangu/region/j$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/region/UserConfirmModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/region/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/pangu/region/j$e",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule$b;",
        "",
        "guest",
        "Lgf3/s;",
        "b",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/region/j;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/region/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j$e;->a:Lcom/bilibili/app/pangu/region/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/pangu/region/e;->a(Lcom/bilibili/app/pangu/region/UserConfirmModule$b;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j$e;->a:Lcom/bilibili/app/pangu/region/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/j;->g(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mConfirmModule"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->q()Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/bilibili/app/pangu/region/j$e;->a:Lcom/bilibili/app/pangu/region/j;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/app/pangu/region/j;->f(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/j$d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/app/pangu/region/j$e;->a:Lcom/bilibili/app/pangu/region/j;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/app/pangu/region/j;->g(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v3

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->r()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/app/pangu/support/MadokaLoader;->k(Lcom/bilibili/app/pangu/support/MadokaLoader$b;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final Lcom/bilibili/lib/mod/w1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/w1;->c(Lcom/bilibili/lib/mod/l$b;)Lcom/bilibili/lib/mod/j2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/mod/w1$a",
        "Lcom/bilibili/lib/mod/j2$a;",
        "",
        "pool",
        "mod",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "a",
        "modmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/mod/l$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/w1$a;->a:Lcom/bilibili/lib/mod/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$a;->a:Lcom/bilibili/lib/mod/l$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/l$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$a;->a:Lcom/bilibili/lib/mod/l$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$b;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

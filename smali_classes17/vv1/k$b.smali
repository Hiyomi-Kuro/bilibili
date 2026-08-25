.class final Lvv1/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/k;->e(Landroid/content/Context;Lcom/bilibili/ogv/opbase/CommonCard;Lh01/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvv1/k;

.field final synthetic b:Lcom/bilibili/ogv/opbase/Status;

.field final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;


# direct methods
.method constructor <init>(Lvv1/k;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv1/k$b;->a:Lvv1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lvv1/k$b;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lvv1/k$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvv1/k$b;->a:Lvv1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lvv1/k;->c(Lvv1/k;)Lvv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvv1/g;->q()Lcom/bilibili/ogv/operation/legacy/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvv1/k$b;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lvv1/k$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lvv1/k$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ogv/operation/legacy/k;->X2(ZZIZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvv1/k$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lls1/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/PayCoinsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls1/d;->q(Lls1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ls1/d$c",
        "Lcom/bilibili/paycoin/PayCoinsView$a;",
        "",
        "count",
        "",
        "isSyncLikeSelected",
        "Lgf3/s;",
        "f",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lls1/d;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lls1/e;


# direct methods
.method constructor <init>(Lls1/d;Landroid/app/Activity;Lls1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls1/d$c;->a:Lls1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lls1/d$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lls1/d$c;->c:Lls1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/paycoin/r;->a(Lcom/bilibili/paycoin/PayCoinsView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/paycoin/r;->b(Lcom/bilibili/paycoin/PayCoinsView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/paycoin/r;->c(Lcom/bilibili/paycoin/PayCoinsView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lls1/d$c;->a:Lls1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lls1/d$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lls1/d$c;->c:Lls1/e;

    .line 6
    .line 7
    invoke-static {v0}, Lls1/d;->d(Lls1/d;)Lcom/bilibili/paycoin/a;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lls1/d;->g(Lls1/d;Landroid/app/Activity;Lls1/e;IZLcom/bilibili/paycoin/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

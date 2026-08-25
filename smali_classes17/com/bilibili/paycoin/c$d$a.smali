.class public final Lcom/bilibili/paycoin/c$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/c$d;->d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/paycoin/c$d$a",
        "Lsl1/m;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/paycoin/c;

.field final synthetic b:Lcom/bilibili/paycoin/l;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/paycoin/a;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/c;Lcom/bilibili/paycoin/l;ILcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/c$d$a;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/c$d$a;->b:Lcom/bilibili/paycoin/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/paycoin/c$d$a;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/paycoin/c$d$a;->d:Lcom/bilibili/paycoin/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d$a;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->c(Lcom/bilibili/paycoin/c;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d$a;->a:Lcom/bilibili/paycoin/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->c(Lcom/bilibili/paycoin/c;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl1/l;->f(Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d$a;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/paycoin/c$d$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/bilibili/paycoin/c$d$a;->d:Lcom/bilibili/paycoin/a;

    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/paycoin/c;->g(Lcom/bilibili/paycoin/c;ILjava/lang/Throwable;Lcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl1/l;->c(Lsl1/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(ZZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsl1/l;->e(Lsl1/m;ZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsl1/l;->d(Lsl1/m;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d$a;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/paycoin/c$d$a;->b:Lcom/bilibili/paycoin/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/paycoin/l;->k()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v6, p0, Lcom/bilibili/paycoin/c$d$a;->c:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lcom/bilibili/paycoin/c$d$a;->d:Lcom/bilibili/paycoin/a;

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/paycoin/c;->h(Lcom/bilibili/paycoin/c;ZZLjava/lang/String;Ljava/lang/String;IILcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

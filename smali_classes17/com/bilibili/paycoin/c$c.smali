.class public final Lcom/bilibili/paycoin/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/c;->q(IZLcom/bilibili/paycoin/l;Ljava/lang/String;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/paycoin/c$c",
        "Lsl1/k;",
        "",
        "errorMsg",
        "Lgf3/s;",
        "a",
        "token",
        "b",
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

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/paycoin/l;

.field final synthetic e:Lsl1/m;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/c;IZLcom/bilibili/paycoin/l;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/c$c;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/paycoin/c$c;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/paycoin/c$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/paycoin/c$c;->d:Lcom/bilibili/paycoin/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/paycoin/c$c;->e:Lsl1/m;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$c;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/paycoin/c;->c(Lcom/bilibili/paycoin/c;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$c;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/paycoin/c$c;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/paycoin/c$c;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/paycoin/c$c;->d:Lcom/bilibili/paycoin/l;

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/paycoin/c$c$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/paycoin/c$c;->e:Lsl1/m;

    .line 12
    .line 13
    invoke-direct {v5, v3}, Lcom/bilibili/paycoin/c$c$a;-><init>(Lsl1/m;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/paycoin/c;->b(Lcom/bilibili/paycoin/c;IZLjava/lang/String;Lcom/bilibili/paycoin/l;Li22/j$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

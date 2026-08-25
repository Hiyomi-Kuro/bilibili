.class public final Lcom/bilibili/paycoin/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/c;->s(Landroid/app/Activity;IZLcom/bilibili/paycoin/l;Lcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/paycoin/c$d",
        "Li22/j$a;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "voucher",
        "Lgf3/s;",
        "d",
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

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/c;Lcom/bilibili/paycoin/l;ILcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/c$d;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/c$d;->b:Lcom/bilibili/paycoin/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/paycoin/c$d;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/paycoin/c$d;->d:Lcom/bilibili/paycoin/a;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/paycoin/c$d;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d;->a:Lcom/bilibili/paycoin/c;

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
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d;->a:Lcom/bilibili/paycoin/c;

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
    invoke-static {p0}, Li22/i;->b(Li22/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/c$d;->a:Lcom/bilibili/paycoin/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/paycoin/c$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/bilibili/paycoin/c$d;->d:Lcom/bilibili/paycoin/a;

    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/paycoin/c;->g(Lcom/bilibili/paycoin/c;ILjava/lang/Throwable;Lcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/paycoin/c$d;->a:Lcom/bilibili/paycoin/c;

    .line 13
    .line 14
    iget v8, v0, Lcom/bilibili/paycoin/c$d;->c:I

    .line 15
    .line 16
    iget-boolean v9, v0, Lcom/bilibili/paycoin/c$d;->e:Z

    .line 17
    .line 18
    iget-object v10, v0, Lcom/bilibili/paycoin/c$d;->b:Lcom/bilibili/paycoin/l;

    .line 19
    .line 20
    new-instance v11, Lcom/bilibili/paycoin/c$d$a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, v0, Lcom/bilibili/paycoin/c$d;->d:Lcom/bilibili/paycoin/a;

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, v10

    .line 28
    move v5, v8

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/paycoin/c$d$a;-><init>(Lcom/bilibili/paycoin/c;Lcom/bilibili/paycoin/l;ILcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V

    .line 30
    .line 31
    .line 32
    move v2, v8

    .line 33
    move v3, v9

    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object v6, v11

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bilibili/paycoin/c;->i(Lcom/bilibili/paycoin/c;IZLcom/bilibili/paycoin/l;Ljava/lang/String;Lsl1/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v12, v0, Lcom/bilibili/paycoin/c$d;->a:Lcom/bilibili/paycoin/c;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/paycoin/c$d;->b:Lcom/bilibili/paycoin/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/paycoin/l;->k()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget v1, v0, Lcom/bilibili/paycoin/c$d;->c:I

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/paycoin/c$d;->d:Lcom/bilibili/paycoin/a;

    .line 54
    .line 55
    move/from16 v13, p1

    .line 56
    .line 57
    move/from16 v14, p2

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    move-object/from16 v16, p4

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-static/range {v12 .. v20}, Lcom/bilibili/paycoin/c;->h(Lcom/bilibili/paycoin/c;ZZLjava/lang/String;Ljava/lang/String;IILcom/bilibili/paycoin/d;Lcom/bilibili/paycoin/a;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

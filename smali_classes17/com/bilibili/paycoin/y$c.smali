.class public final Lcom/bilibili/paycoin/y$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/y;->d(Ljava/lang/ref/WeakReference;Li22/j$a;Lcom/bilibili/paycoin/y;Li22/j$b;Ljava/lang/String;)V
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
        "com/bilibili/paycoin/y$c",
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
.field final synthetic a:Landroidx/activity/h;

.field final synthetic b:Lcom/bilibili/paycoin/y;

.field final synthetic c:Li22/j$b;

.field final synthetic d:Li22/j$a;


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/paycoin/y;Li22/j$b;Li22/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/y$c;->a:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/y$c;->b:Lcom/bilibili/paycoin/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/paycoin/y$c;->c:Li22/j$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/paycoin/y$c;->d:Li22/j$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/y$c;->a:Landroidx/activity/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v15, v0, Lcom/bilibili/paycoin/y$c;->b:Lcom/bilibili/paycoin/y;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/paycoin/y$c;->c:Li22/j$b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v18, v15

    .line 24
    .line 25
    move-object/from16 v15, v16

    .line 26
    .line 27
    const/16 v16, 0x17ff

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v17}, Li22/j$b;->b(Li22/j$b;JIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li22/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/bilibili/paycoin/y$c;->d:Li22/j$a;

    .line 36
    .line 37
    move-object/from16 v3, v18

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/paycoin/y;->b(Li22/j$b;Li22/j$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

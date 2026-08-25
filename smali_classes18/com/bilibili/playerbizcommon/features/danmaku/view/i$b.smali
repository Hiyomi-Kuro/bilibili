.class Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/view/i;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->c(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->c(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->c(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->c(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->d(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)Lcom/bilibili/playerbizcommon/features/danmaku/view/i$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->d(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)Lcom/bilibili/playerbizcommon/features/danmaku/view/i$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->i()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$c;->a(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;ILjava/lang/String;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

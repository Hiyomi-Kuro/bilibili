.class Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;


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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->b(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->b(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->b(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->a(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->a(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/i$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/view/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/i;->a(Lcom/bilibili/playerbizcommon/features/danmaku/view/i;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

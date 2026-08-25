.class public final Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv3/i$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/b2;->R0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/b2$j",
        "Lqv3/i$n;",
        "",
        "success",
        "Lqv3/g;",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        "result",
        "Lgf3/s;",
        "b",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->p0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLqv3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqv3/g<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->s0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->q0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Lqv3/g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->r0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lqv3/g;->mToast:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lqt3/g;->L:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->u0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$j;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lqt3/g;->K:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->u0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.class final Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->f0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->d0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->d0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->l(Landroid/content/Context;JLjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->h0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "mPlayerController"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v4

    .line 59
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;

    .line 64
    .line 65
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v4
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

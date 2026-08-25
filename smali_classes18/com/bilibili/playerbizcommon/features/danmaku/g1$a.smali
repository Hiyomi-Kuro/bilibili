.class public final Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerVerticalExpandableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/g1;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/g1$a",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerVerticalExpandableView$b;",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->R3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->S3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->V3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->U3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->T3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->Q3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v1(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->P3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->P3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->W3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->Y3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->R3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->S3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->Y3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/g1$a;->a:Lcom/bilibili/playerbizcommon/features/danmaku/g1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/g1;->V3(Lcom/bilibili/playerbizcommon/features/danmaku/g1;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/view/LivePkBarLayoutV2$c",
        "Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$b;",
        "",
        "currentProgressValue",
        "Lgf3/s;",
        "onUpdate",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$c;->a:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$c;->a:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->c(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;)Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->getPKStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$c;->a:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->b(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$c;->a:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->c(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;)Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    float-to-int p1, v1

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2$c;->a:Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;->c(Lcom/bilibili/bililive/biz/view/LivePkBarLayoutV2;)Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr p1, v1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

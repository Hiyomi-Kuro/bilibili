.class public final Lsy/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsy/a;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "getView",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "pluginParams",
        "p0",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;",
        "mLayout",
        "<init>",
        "()V",
        "b",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsy/a$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy/a;->b:Lsy/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lsy/a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 18
    .line 19
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "PKPlayRuleLayoutPlugin"

    .line 2
    .line 3
    const-string v1, "onDestroy invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lsy/a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->f()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->l(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lsy/a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lsy/a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v3, v2

    .line 57
    :goto_3
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object v3, v2

    .line 65
    :goto_4
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->d()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_5
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->b()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_7
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/d;->j()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_6
    return-void
.end method

.method public synthetic q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/i;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/j;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

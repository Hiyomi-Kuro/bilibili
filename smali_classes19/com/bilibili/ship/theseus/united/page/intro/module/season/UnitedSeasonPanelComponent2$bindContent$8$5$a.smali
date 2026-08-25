.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v1

    .line 43
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    const/high16 v2, 0x43070000    # 135.0f

    .line 60
    .line 61
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/g0;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/g0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    const/high16 v2, 0x43210000    # 161.0f

    .line 105
    .line 106
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/h0;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/h0;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

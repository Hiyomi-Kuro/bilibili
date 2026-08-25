.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u0019\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "distanceX",
        "mode",
        "a",
        "F",
        "getLastDistanceX",
        "()F",
        "setLastDistanceX",
        "(F)V",
        "lastDistanceX",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getEnableProgressGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eq p2, v3, :cond_2

    .line 34
    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a:F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lrx/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    mul-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->B(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lrx/subjects/PublishSubject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 97
    .line 98
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a:F

    .line 99
    .line 100
    float-to-int v1, v1

    .line 101
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {p2, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a:F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a:F

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->B(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lrx/subjects/PublishSubject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p2, v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;->a(FI)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

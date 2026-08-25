.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;
.super Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;",
        "Landroid/view/View;",
        "b",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onBackPressed",
        "m",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "i",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "bean",
        "",
        "j",
        "Ljava/lang/String;",
        "messageTypeDialog",
        "Landroid/widget/FrameLayout;",
        "k",
        "Lgf3/h;",
        "r",
        "()Landroid/widget/FrameLayout;",
        "container",
        "Landroid/widget/ImageView;",
        "l",
        "q",
        "()Landroid/widget/ImageView;",
        "closeImage",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field private final j:Ljava/lang/String;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog$container$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog$container$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->k:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog$closeImage$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog$closeImage$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->l:Lgf3/h;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->s(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Llz1/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Llz1/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "dynamicView"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {v1 .. v6}, Llz1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lww2/d;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->q()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getShowClose()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getFullScreen()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->q()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/a;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const v0, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTemplate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getFullScreen()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog$onCreate$2$1$dynamicView$1;

    .line 126
    .line 127
    invoke-direct {v7, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog$onCreate$2$1$dynamicView$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->b(Ljava/lang/String;Lcom/google/gson/k;ZLjava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Lsf3/a;)Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->r()Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    :cond_4
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final r()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;
.super Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$Template;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;",
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
        "Landroidx/fragment/app/FragmentActivity;",
        "j",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "k",
        "Ljava/lang/String;",
        "messageTypeDialog",
        "Landroidx/compose/ui/platform/ComposeView;",
        "l",
        "Lgf3/h;",
        "p",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "container",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "Template",
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

.field private final j:Landroidx/fragment/app/FragmentActivity;

.field private final k:Ljava/lang/String;

.field private final l:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$container$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$container$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->l:Lgf3/h;

    .line 20
    .line 21
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
    const-string v2, "dynamicViewV2"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

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
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lww2/d;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->j:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->j:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->j:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTemplate()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTemplate()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :try_start_0
    const-class v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$Template;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$Template;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->p()Landroidx/compose/ui/platform/ComposeView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$Template;->getTemplate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const-string v4, ""

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$Template;->getScript()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v4, v0

    .line 130
    :goto_0
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->i:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$onCreate$2$1$dynamicView$1;

    .line 143
    .line 144
    invoke-direct {v10, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog$onCreate$2$1$dynamicView$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v1

    .line 148
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->f(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Lsf3/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr p1, v0

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    :cond_5
    :goto_1
    return-void

    .line 174
    :cond_6
    :goto_2
    const-string p1, "RadarDynamicScriptViewDialog=>data error...."

    .line 175
    .line 176
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final p()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

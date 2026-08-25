.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$a;",
        "",
        "result",
        "",
        "failedReason",
        "Lgf3/s;",
        "c",
        "a",
        "msg",
        "",
        "showToast",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/honour/ui/dialog/f;

.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/dialog/f;Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->a:Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float v3, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/studio/videoeditor/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->j()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-float v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const v1, 0xf4240

    .line 42
    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float v6, v0, v1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/vm/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/c;->g3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "-1"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 70
    .line 71
    :cond_1
    :goto_1
    move-object v7, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "mTab"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, v4

    .line 101
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_5
    const-string v0, ""

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->o9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move v4, p1

    .line 135
    move-object v5, p2

    .line 136
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Y3(FILjava/lang/String;FLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->a:Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->o9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourPublishSuccessDialog;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->a:Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$i;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

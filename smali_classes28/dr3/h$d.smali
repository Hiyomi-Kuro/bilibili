.class Ldr3/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3/h;->n(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldr3/h;


# direct methods
.method constructor <init>(Ldr3/h;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldr3/h$d;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldr3/h;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/c;->b([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldr3/h;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v0, p1, v2}, Ltv/danmaku/bili/update/internal/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "12"

    .line 65
    .line 66
    iget-object p1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldr3/h;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Ldr3/e;->b()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 102
    .line 103
    invoke-virtual {v2}, Ldr3/h;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1, v2}, Lcr3/a;->a(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Ldr3/h;->p(Ldr3/h;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldr3/h$d;->b:Ldr3/h;

    .line 115
    .line 116
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->forceUpgrade()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Ldr3/h$d;->a:Landroid/app/Dialog;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

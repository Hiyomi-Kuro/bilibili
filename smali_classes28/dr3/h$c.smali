.class Ldr3/h$c;
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
    iput-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldr3/h$c;->a:Landroid/app/Dialog;

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
    .locals 7

    .line 1
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldr3/h;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    filled-new-array {v0, p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/c;->b([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldr3/h;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, p1, v0, v1}, Ltv/danmaku/bili/update/internal/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v1, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "11"

    .line 56
    .line 57
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Ldr3/h;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldr3/h;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "2"

    .line 91
    .line 92
    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Ldr3/h;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Ldr3/h$c;->b:Ldr3/h;

    .line 110
    .line 111
    invoke-virtual {v2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, p1, v1, v2}, Ltv/danmaku/bili/update/internal/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ldr3/h$c;->a:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

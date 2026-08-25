.class Ldr3/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3/k;->n(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldr3/k;


# direct methods
.method constructor <init>(Ldr3/k;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr3/k$b;->b:Ldr3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldr3/k$b;->a:Landroid/app/Dialog;

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
    .locals 9

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    filled-new-array {p1, v0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->b([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ldr3/k$b;->b:Ldr3/k;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v2, v0, v3}, Ltv/danmaku/bili/update/internal/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ldr3/k$b;->b:Ldr3/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v3, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v6, "11"

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    iget-object v2, p0, Ldr3/k$b;->b:Ldr3/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1, v0, p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ldr3/k$b;->b:Ldr3/k;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, p1, v1}, Ltv/danmaku/bili/update/internal/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ldr3/k$b;->a:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

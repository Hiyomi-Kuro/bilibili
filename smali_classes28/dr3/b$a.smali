.class Ldr3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3/b;->n(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldr3/b;


# direct methods
.method constructor <init>(Ldr3/b;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr3/b$a;->b:Ldr3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldr3/b$a;->a:Landroid/app/Dialog;

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
    .locals 8

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    filled-new-array {p1, v0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->b([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldr3/b$a;->b:Ldr3/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, p1, v1}, Ltv/danmaku/bili/update/internal/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldr3/b$a;->b:Ldr3/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v2, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "11"

    .line 38
    .line 39
    const-string v6, "3"

    .line 40
    .line 41
    iget-object v1, p0, Ldr3/b$a;->b:Ldr3/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "2"

    .line 55
    .line 56
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ldr3/b$a;->b:Ldr3/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v0, v1, v2}, Ltv/danmaku/bili/update/internal/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ldr3/b$a;->b:Ldr3/b;

    .line 77
    .line 78
    iget-object p1, p1, Ldr3/e;->a:Ldr3/c;

    .line 79
    .line 80
    check-cast p1, Ldr3/c$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldr3/c$a;->d()Lml/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Lml/a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Ldr3/b$a;->a:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

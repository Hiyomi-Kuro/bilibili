.class Ldr3/b$b;
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
    iput-object p1, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldr3/b$b;->a:Landroid/app/Dialog;

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
    const-string v0, "1"

    .line 11
    .line 12
    const-string v1, "3"

    .line 13
    .line 14
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ltv/danmaku/bili/update/internal/report/c;->b([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, p1, v2}, Ltv/danmaku/bili/update/internal/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "12"

    .line 47
    .line 48
    const-string v4, "3"

    .line 49
    .line 50
    iget-object p1, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldr3/e;->b()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p1, v0, v1}, Lcr3/a;->a(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldr3/b$b;->b:Ldr3/b;

    .line 80
    .line 81
    iget-object p1, p1, Ldr3/e;->a:Ldr3/c;

    .line 82
    .line 83
    check-cast p1, Ldr3/c$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldr3/c$a;->d()Lml/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Lml/a;->b()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Ldr3/b$b;->a:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

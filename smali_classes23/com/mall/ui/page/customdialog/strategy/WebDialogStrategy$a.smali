.class public final Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->m(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/customdialog/strategy/WebDialogStrategy$a",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/mall/ui/page/customdialog/f;


# direct methods
.method constructor <init>(ZJJLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->b:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->e:Lcom/mall/ui/page/customdialog/f;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-wide v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->d:J

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->e:Lcom/mall/ui/page/customdialog/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->e:Lcom/mall/ui/page/customdialog/f;

    .line 28
    .line 29
    new-instance p2, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 30
    .line 31
    const/16 v0, 0x3ec

    .line 32
    .line 33
    const-string v1, "load web time out!"

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;->e:Lcom/mall/ui/page/customdialog/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

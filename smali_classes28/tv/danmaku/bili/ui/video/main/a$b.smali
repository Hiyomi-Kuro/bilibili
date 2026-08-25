.class Ltv/danmaku/bili/ui/video/main/a$b;
.super Lcom/bilibili/base/ipc/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/main/a;->g(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/ipc/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->l(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app is onBackground"

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const-string v0, "app is onForeground"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

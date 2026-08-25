.class public final synthetic Ltv/danmaku/bili/ui/login/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/lib/accounts/model/TInfoLogin;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/login/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/login/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/login/g;->d:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltv/danmaku/bili/ui/login/g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/login/g;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/login/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/login/g;->d:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 8
    .line 9
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/login/g;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Ltv/danmaku/bili/ui/pandora/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltv/danmaku/bili/ui/pandora/PandoraBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/pandora/c;->b:Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/pandora/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/pandora/c;->b:Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/pandora/c;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->c(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

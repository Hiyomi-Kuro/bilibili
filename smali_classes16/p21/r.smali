.class public final synthetic Lp21/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp21/v;

.field public final synthetic b:Lcom/bilibili/game/service/bean/DownloadInfo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ls21/a;


# direct methods
.method public synthetic constructor <init>(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21/r;->a:Lp21/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp21/r;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lp21/r;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lp21/r;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp21/r;->e:Ls21/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp21/r;->a:Lp21/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/r;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lp21/r;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lp21/r;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lp21/r;->e:Ls21/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lp21/v;->c(Lp21/v;Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;ILs21/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

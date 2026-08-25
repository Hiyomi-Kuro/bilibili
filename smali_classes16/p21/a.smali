.class public final synthetic Lp21/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp21/e;

.field public final synthetic b:Lcom/bilibili/game/service/bean/DownloadInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21/a;->a:Lp21/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp21/a;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lp21/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp21/a;->a:Lp21/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/a;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lp21/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp21/e;->a(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

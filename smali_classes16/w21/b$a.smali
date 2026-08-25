.class public Lw21/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field b:Lq21/c;


# direct methods
.method public constructor <init>(Lq21/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw21/b$a;->b:Lq21/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21/b$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw21/b$a;->b:Lq21/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw21/b$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

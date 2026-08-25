.class Lo91/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo91/b;->c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/downloader/DownloadRequest;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lo91/b;


# direct methods
.method constructor <init>(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo91/b$e;->f:Lo91/b;

    .line 2
    .line 3
    iput-object p2, p0, Lo91/b$e;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 4
    .line 5
    iput-wide p3, p0, Lo91/b$e;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lo91/b$e;->c:J

    .line 8
    .line 9
    iput p7, p0, Lo91/b$e;->d:I

    .line 10
    .line 11
    iput-wide p8, p0, Lo91/b$e;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo91/b$e;->f:Lo91/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo91/b$e;->a:Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 4
    .line 5
    iget-wide v2, p0, Lo91/b$e;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Lo91/b$e;->c:J

    .line 8
    .line 9
    iget v6, p0, Lo91/b$e;->d:I

    .line 10
    .line 11
    iget-wide v7, p0, Lo91/b$e;->e:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lo91/b;->f(Lo91/b;Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

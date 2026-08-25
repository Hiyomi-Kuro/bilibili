.class public final synthetic Lr91/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/f;


# instance fields
.field public final synthetic a:Lr91/c;

.field public final synthetic b:Lr91/n;


# direct methods
.method public synthetic constructor <init>(Lr91/c;Lr91/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91/j;->a:Lr91/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr91/j;->b:Lr91/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr91/j;->a:Lr91/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr91/j;->b:Lr91/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr91/n;->h(Lr91/c;Lr91/n;Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

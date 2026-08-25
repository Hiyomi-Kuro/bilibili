.class public final synthetic Ley0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/DownloadManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/DownloadManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley0/a;->a:Landroid/app/DownloadManager;

    .line 5
    .line 6
    iput-wide p2, p0, Ley0/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ley0/a;->a:Landroid/app/DownloadManager;

    .line 2
    .line 3
    iget-wide v1, p0, Ley0/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/comic/b;->a(Landroid/app/DownloadManager;J)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

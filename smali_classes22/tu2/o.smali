.class public final synthetic Ltu2/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhu2/c;

.field public final synthetic c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu2/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltu2/o;->b:Lhu2/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltu2/o;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu2/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltu2/o;->b:Lhu2/c;

    .line 4
    .line 5
    iget-object v2, p0, Ltu2/o;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltu2/p;->a(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

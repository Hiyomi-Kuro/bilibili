.class public final synthetic Lcom/bilibili/bplus/followingcard/card/videoUpListCard/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/e;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/e;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader$timeOutRunnable$2;->a(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/MultiSvgaDownloader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

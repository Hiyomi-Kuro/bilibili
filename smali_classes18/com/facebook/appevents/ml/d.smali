.class public final synthetic Lcom/facebook/appevents/ml/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/ml/d;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Ljava/util/List;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lcom/bilibili/upper/widget/thumb/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/widget/thumb/e;

.field public final synthetic b:Landroid/media/MediaMetadataRetriever;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/widget/thumb/e;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/d;->a:Lcom/bilibili/upper/widget/thumb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/widget/thumb/d;->b:Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/widget/thumb/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/upper/widget/thumb/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/d;->a:Lcom/bilibili/upper/widget/thumb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/d;->b:Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/widget/thumb/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/upper/widget/thumb/d;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/upper/widget/thumb/e;->t(Lcom/bilibili/upper/widget/thumb/e;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

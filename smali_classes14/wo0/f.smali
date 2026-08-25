.class public final synthetic Lwo0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0/f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwo0/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwo0/f;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lwo0/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lwo0/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->fy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

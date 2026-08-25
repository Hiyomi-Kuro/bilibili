.class public final synthetic Lcom/bilibili/bplus/followingpublish/network/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/a;->a:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/a;->a:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->r(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Lcom/bilibili/boxing/model/entity/BaseMedia;)Lzc3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

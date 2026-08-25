.class public final synthetic Lcom/bilibili/bplus/followingpublish/network/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/c;->a:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/c;->b:Ljava/io/File;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/followingpublish/network/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/network/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/c;->a:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/c;->b:Ljava/io/File;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/network/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/network/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->t(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/io/File;ILjava/lang/String;Lzc3/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

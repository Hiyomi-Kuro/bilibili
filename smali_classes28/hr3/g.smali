.class public final synthetic Lhr3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr3/g;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 5
    .line 6
    iput-object p2, p0, Lhr3/g;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lhr3/g;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr3/g;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iget-object v1, p0, Lhr3/g;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lhr3/g;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ljava/io/File;Lx4/g;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

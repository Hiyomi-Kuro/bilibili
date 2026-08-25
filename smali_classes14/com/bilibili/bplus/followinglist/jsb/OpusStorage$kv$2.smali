.class final Lcom/bilibili/bplus/followinglist/jsb/OpusStorage$kv$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lz71/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz71/j;",
        "invoke",
        "()Lz71/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage$kv$2;->this$0:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage$kv$2;->invoke()Lz71/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz71/j;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage$kv$2;->this$0:Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;->a(Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v3, "opus_storage"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v0, v3}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v0

    return-object v0
.end method

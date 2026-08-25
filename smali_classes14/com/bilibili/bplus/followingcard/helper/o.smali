.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/o;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/o;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/o;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/o;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/q;->b(Ljava/util/function/Consumer;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

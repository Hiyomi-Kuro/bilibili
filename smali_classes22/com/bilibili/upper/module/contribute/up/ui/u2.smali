.class public final synthetic Lcom/bilibili/upper/module/contribute/up/ui/u2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/u2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/u2;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/u2;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/u2;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->k(JLjava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

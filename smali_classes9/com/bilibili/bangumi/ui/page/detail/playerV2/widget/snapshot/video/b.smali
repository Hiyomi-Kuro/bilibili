.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/b;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/b;->a:Ljava/io/File;

    .line 2
    .line 3
    check-cast p1, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/c;->b(Ljava/io/File;Ljava/io/OutputStream;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

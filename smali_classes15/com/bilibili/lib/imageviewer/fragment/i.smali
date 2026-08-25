.class public final synthetic Lcom/bilibili/lib/imageviewer/fragment/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

.field public final synthetic b:Lzd1/g;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;Lzd1/g;ZZLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->b:Lzd1/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->e:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->b:Lzd1/g;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/imageviewer/fragment/i;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Px(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;Lzd1/g;ZZLsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

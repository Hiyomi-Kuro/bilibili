.class public final synthetic Lup/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lup/b;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lup/b;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lup/e;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

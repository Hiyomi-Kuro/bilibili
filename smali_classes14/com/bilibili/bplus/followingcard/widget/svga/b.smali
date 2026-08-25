.class public final synthetic Lcom/bilibili/bplus/followingcard/widget/svga/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

.field public final synthetic b:Landroidx/lifecycle/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljp0/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Landroidx/lifecycle/w;Ljava/lang/String;Ljp0/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->a:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->d:Ljp0/e;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->a:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->b:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->d:Ljp0/e;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/svga/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;->a(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Landroidx/lifecycle/w;Ljava/lang/String;Ljp0/e;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

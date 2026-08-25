.class public final synthetic Lcom/bilibili/bplus/followingcard/widget/svga/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljp0/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Ljava/lang/String;Ljp0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->b:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->d:Ljp0/e;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->b:Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->d:Ljp0/e;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/svga/a;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;->b(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Ljava/lang/String;Ljp0/e;ILcom/bilibili/app/comm/list/common/data/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

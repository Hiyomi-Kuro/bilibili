.class public final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "headerView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "headerTotalTextView",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;",
        "c",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;",
        "()Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;",
        "stickyHeader",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;",
        "d",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;",
        "()Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;",
        "tabView",
        "<init>",
        "(Landroid/view/View;Landroid/widget/TextView;Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

.field private final d:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->c:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->d:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->c:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;->d:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 2
    .line 3
    return-object v0
.end method

.class public final synthetic Lcom/bilibili/app/comm/comment2/phoenix/view/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

.field public final synthetic b:Lsf3/l;

.field public final synthetic c:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/z;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/z;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/z;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/z;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/z;->b:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/z;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->z0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

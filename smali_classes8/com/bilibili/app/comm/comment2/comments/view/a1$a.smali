.class final Lcom/bilibili/app/comm/comment2/comments/view/a1$a;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/biz/comment/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/biz/comment/g;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/biz/comment/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->a:Lcom/bilibili/adcommon/biz/comment/g;

    .line 9
    .line 10
    return-void
.end method

.method public static I3(Lcom/bilibili/adcommon/biz/comment/g;)Lcom/bilibili/app/comm/comment2/comments/view/a1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;-><init>(Lcom/bilibili/adcommon/biz/comment/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->a:Lcom/bilibili/adcommon/biz/comment/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/g;->P0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->a:Lcom/bilibili/adcommon/biz/comment/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/g;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->a:Lcom/bilibili/adcommon/biz/comment/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/g;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M3(Lcom/bilibili/adcommon/biz/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->a:Lcom/bilibili/adcommon/biz/comment/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->K0(Lcom/bilibili/adcommon/biz/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->a:Lcom/bilibili/adcommon/biz/comment/g;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

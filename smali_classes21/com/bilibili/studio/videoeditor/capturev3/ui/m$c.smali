.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lci2/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/m$c",
        "Lci2/c$d;",
        "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
        "filterListItem",
        "Lgf3/s;",
        "b",
        "d",
        "c",
        "",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->E()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->l(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lci2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci2/c;->K1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lci2/c;->q1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->r(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;ILcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->C()Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->le(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->l(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lci2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lci2/c;->c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->m(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->C()Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->l(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lci2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lci2/c;->r1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->Ms(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->t(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

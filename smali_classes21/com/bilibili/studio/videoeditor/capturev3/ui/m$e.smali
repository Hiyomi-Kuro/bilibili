.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqi2/b$a;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/m$e",
        "Lqi2/b$a;",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
        "item",
        "",
        "isUserClick",
        "b",
        "c",
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->B()Lsi2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 10
    .line 11
    instance-of v2, v0, Lsi2/b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lsi2/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsi2/b;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->q(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->F()Landroidx/recyclerview/widget/RecyclerView;

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

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->C()Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->se(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->ss(IZ)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->Vr(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$e;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

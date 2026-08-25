.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvk2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d",
        "Lvk2/b;",
        "",
        "path",
        "",
        "textureId",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Luk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->k(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Luk2/b;->v(Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Luk2/b;->m(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Luk2/b;->k()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0x8

    .line 30
    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Luk2/b;->k()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

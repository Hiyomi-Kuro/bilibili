.class public final Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;
.super Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;",
        "Lgf3/s;",
        "qy",
        "Landroid/app/Activity;",
        "activity",
        "Yx",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;",
        "r0",
        "Lgf3/h;",
        "Zy",
        "()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;",
        "provider",
        "<init>",
        "()V",
        "v0",
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


# static fields
.field public static final v0:Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem$a;


# instance fields
.field private final r0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;->v0:Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt;->a(Landroidx/fragment/app/Fragment;)Lgf3/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;->r0:Lgf3/h;

    .line 9
    .line 10
    return-void
.end method

.method private final Zy()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Yx(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Yx(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;->Zy()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;->f3()Ldd2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;->Zy()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;->g3()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ldd2/d;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ldd2/d;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$a;Ldd2/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public qy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicVolumeFragmentOfTem;->Zy()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;->k3()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

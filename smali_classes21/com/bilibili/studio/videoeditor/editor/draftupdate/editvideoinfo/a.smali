.class public final Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;
.super Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0014J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "data",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onNext",
        "i",
        "",
        "engineType",
        "j",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;->d:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/a;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x75f350

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setProjectVersion(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getProjectVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/32 v0, 0x75f350

    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.class public Lyk2/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2/h$c;,
        Lyk2/h$d;,
        Lyk2/h$e;,
        Lyk2/h$b;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk2/h;->K:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyk2/h;->L:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyk2/h;->M:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic A0(Ljava/util/List;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".captioninanimation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ".captionoutanimation"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ".captionanimation"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B0(Ljava/util/List;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".captionrenderer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyk2/h;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "anim"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, v2}, Lyk2/h;->E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyk2/h;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, v2}, Lyk2/h;->E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lyk2/h;->M:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isExistsAssetPath()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyk2/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "video_edit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/danmakuCache/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-object p0, Lyk2/h;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    sput-object p0, Lyk2/h;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyk2/h;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "template/"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static D0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x2dc6c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->L2:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageLocal(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAssetID(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontBold(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 55
    .line 56
    invoke-static {v0}, Lyk2/h;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyk2/h;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lyk2/h;->F(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyk2/h;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lyk2/h;->F(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lyk2/g;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lyk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lyk2/h;->Q0(Ljava/io/File;Lyk2/h$c;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static F(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v0, :cond_a

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lyk2/h;->d0(Ljava/io/File;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    new-instance v4, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFileId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v5, ".videofx"

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, ".animatedsticker"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v5, ".lic"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setLicenseFilePath(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->validate()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFileId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    :goto_5
    return-object p0
.end method

.method public static F0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyk2/h;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "flower"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, v2}, Lyk2/h;->E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyk2/h;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, v2}, Lyk2/h;->E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lyk2/h;->L:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isExistsAssetPath()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lyk2/h;->q0(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/draftCover/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static G0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyk2/h;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "font"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyk2/h;->H0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyk2/h;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "fonts"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lyk2/h;->H0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static H0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_6

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    aget-object v1, p1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lyk2/h;->H0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v1, p1, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "ttf"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "otf"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAssetPath(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v0, -0x1

    .line 99
    .line 100
    neg-int v2, v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-object p0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyk2/h;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "template"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, v2}, Lyk2/h;->E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyk2/h;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "templates"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, v2}, Lyk2/h;->E0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lyk2/h;->K:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isExistsAssetPath()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "__MACOSX"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p1}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static J0()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyk2/h;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "template"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    array-length v4, v1

    .line 49
    if-ge v3, v4, :cond_9

    .line 50
    .line 51
    aget-object v4, v1, v3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    aget-object v4, v1, v3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_1
    array-length v8, v5

    .line 86
    if-ge v7, v8, :cond_7

    .line 87
    .line 88
    aget-object v8, v5, v7

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "compoundcaption"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->setAssetPath(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "lic"

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->setAssetLic(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "template.json"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v6, v9}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->setAssetPath(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6, v8}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->setAssetLic(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->getAssetPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->getAssetPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->getAssetLic()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->getAssetLic()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "?"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static K0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lyk2/h;->L0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyk2/h;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lyk2/h;->L0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static L0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p1

    .line 23
    if-ge v1, v2, :cond_9

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    aget-object v2, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    array-length v5, v3

    .line 66
    if-ge v4, v5, :cond_7

    .line 67
    .line 68
    aget-object v5, v3, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, ".videofx"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iput-object v6, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, ".lic"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iput-object v6, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, ".png"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iput-object v6, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lut_path:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v3}, Lal2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lut_path:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Lut"

    .line 145
    .line 146
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_0
    :cond_9
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static M0(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "record/record2.json"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/BufferedReader;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "record_fx"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "name"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->nameCH:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "builtin_fx_name"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->fxID:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "rank"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v3, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->index:I

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Lyk2/h$d;

    .line 115
    .line 116
    invoke-direct {p0}, Lyk2/h$d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-object v0
.end method

.method private static N(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static N0()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lyk2/h;->c0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    array-length v7, v5

    .line 72
    if-ge v4, v7, :cond_4

    .line 73
    .line 74
    aget-object v7, v5, v4

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, ".zip"

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 99
    .line 100
    iput-object v8, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-object v0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static O0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyk2/h;->n0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lyk2/h;->P0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyk2/h;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lyk2/h;->P0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyk2/h;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lyk2/h;->P0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p1

    .line 23
    if-ge v1, v2, :cond_8

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    array-length v6, v3

    .line 58
    if-ge v5, v6, :cond_6

    .line 59
    .line 60
    aget-object v6, v3, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, ".videotransition"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iput-object v7, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "lic"

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iput-object v7, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v3, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "video_edit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "/fxCache/"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lyk2/h;->B:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, ""

    .line 37
    .line 38
    sput-object p0, Lyk2/h;->B:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lyk2/h;->B:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static Q0(Ljava/io/File;Lyk2/h$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MACOSX"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-static {v2, p1}, Lyk2/h;->Q0(Ljava/io/File;Lyk2/h$c;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, p0}, Lyk2/h$c;->accept(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static R(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, ".png"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    const-string p0, ".json"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    const-string p0, ".zip"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static R0(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const-string v1, "count"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/editorFxrCache/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyk2/h;->v0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lyk2/h;->E:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lyk2/h;->E:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static S0(Ljava/util/List;F)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;F)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "origin_volume"

    .line 16
    .line 17
    float-to-double v3, p1

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "filter_name"

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "record_volume"

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-double v6, v3

    .line 63
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string p0, "clips"

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "standardTemplates/defaultSubttPinkTemplate/"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "assets:/caption/template/77EEDD24-9A06-4D4D-9510-05CC0A16552B.1.captioncontext"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lyk2/h;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ".zip"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static U0(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lyk2/h;->K:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ".captionstyle"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, ".captioncontext"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    const-string v2, "standardTemplates/defaultSubttPinkTemplate/"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, ".captionanimation"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, ".captionrenderer"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, ".captioninanimation"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, ".captionoutanimation"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, ".lic"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->assetLic:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_2
    return v0
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lyk2/h;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static W0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lyk2/h;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lyy0/f;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyk2/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "video_edit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/mater/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-object p0, Lyk2/h;->j:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    sput-object p0, Lyk2/h;->j:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lyk2/h;->j:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public static Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyk2/e;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lyk2/e;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lyk2/h;->Q0(Ljava/io/File;Lyk2/h$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyk2/f;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lyk2/f;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lyk2/h;->Q0(Ljava/io/File;Lyk2/h$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyk2/h;->z0(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lyk2/h;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Lyk2/h$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lyk2/h$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lyk2/h;->l(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static synthetic b(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyk2/h;->A0(Ljava/util/List;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/editorStickerCache/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyk2/h;->v0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lyk2/h;->D:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lyk2/h;->D:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b1(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 23
    .line 24
    :cond_0
    const-string v0, ".videofx"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 46
    .line 47
    :cond_1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 48
    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    :goto_0
    return-object v1
.end method

.method public static synthetic c(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyk2/h;->B0(Ljava/util/List;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/moudle/material/c;->l(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lcom/bilibili/studio/editor/moudle/material/c;->k(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "assets:/caption/template/ECA8E84A-EAAB-4335-8CC7-46BA31FDA7D3.lic"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d0(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "__MACOSX"

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lyk2/h;->d0(Ljava/io/File;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static e(FFFF)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p0, v1

    .line 8
    float-to-int p0, p0

    .line 9
    shl-int/lit8 p0, p0, 0x18

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    add-float/2addr p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    shl-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    mul-float p2, p2, v0

    .line 19
    .line 20
    add-float/2addr p2, v1

    .line 21
    float-to-int p1, p2

    .line 22
    shl-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    mul-float p3, p3, v0

    .line 26
    .line 27
    add-float/2addr p3, v1

    .line 28
    float-to-int p1, p3

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lyk2/h;->e(FFFF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "#00000000"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "#"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lca1/a;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;)Lcom/bilibili/lib/editor/engine/k;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 8
    .line 9
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v2, p1}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    ushr-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 17
    .line 18
    const/high16 v1, 0xff0000

    .line 19
    .line 20
    and-int/2addr v1, p0

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 26
    .line 27
    const v1, 0xff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, p0

    .line 31
    shr-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v2

    .line 35
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    iput p0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 42
    .line 43
    return-object v0
.end method

.method public static h0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lyk2/h;->h(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    shr-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v2, v1

    .line 17
    const v3, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p1

    .line 21
    shr-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-interface {p0, v2, v3, p1, v0}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 25
    .line 26
    const v1, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, p0

    .line 30
    shr-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v2

    .line 40
    iput p0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 41
    .line 42
    return-object v0
.end method

.method public static k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lyk2/h;->l(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static l0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcl2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lyk2/h;->e0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_6

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v7, v5

    .line 43
    if-ge v6, v7, :cond_5

    .line 44
    .line 45
    aget-object v7, v5, v6

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    aget-object v7, v5, v6

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    array-length v9, v8

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v9, Lcl2/a;

    .line 75
    .line 76
    invoke-direct {v9}, Lcl2/a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_2
    array-length v10, v8

    .line 84
    if-ge v7, v10, :cond_4

    .line 85
    .line 86
    aget-object v10, v8, v7

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, ".zip"

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iput-object v11, v9, Lcl2/a;->f:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v0
.end method

.method public static m0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1}, Lyk2/h;->R(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static n0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyk2/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "video_edit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/transitionCache/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-object p0, Lyk2/h;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    sput-object p0, Lyk2/h;->g:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lyk2/h;->g:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/tts"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyk2/h;->v0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lyk2/h;->I:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lyk2/h;->I:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static q0(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "video_edit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/sticker/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyk2/h;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lyk2/h;->F:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lyk2/h;->F:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static r0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/animation/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyk2/h;->v0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lyk2/h;->J:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lyk2/h;->J:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static s0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "video_editor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/transition/"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sput-object p0, Lyk2/h;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "/trans/"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    sput-object p0, Lyk2/h;->i:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "/caption/"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_3
    sput-object p0, Lyk2/h;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, "/fx_filter/"

    .line 129
    .line 130
    invoke-static {p0, v1}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lyk2/h;->C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "/sticker/"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sput-object p0, Lyk2/h;->F:Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_editor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "init parent download dir failed dirName: "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyk2/h;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "anim"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "video_edit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/default/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sput-object v1, Lyk2/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "/capCache/"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    sput-object v1, Lyk2/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "/danmakuCache/"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 120
    .line 121
    .line 122
    :cond_3
    sput-object v1, Lyk2/h;->e:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "/sxCache/"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 157
    .line 158
    .line 159
    :cond_4
    sput-object v1, Lyk2/h;->k:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "/makeupCache/"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 194
    .line 195
    .line 196
    :cond_5
    sput-object v1, Lyk2/h;->m:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "/surgeryCache/"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 231
    .line 232
    .line 233
    :cond_6
    sput-object v1, Lyk2/h;->n:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, "lip/"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 264
    .line 265
    .line 266
    :cond_7
    sput-object v2, Lyk2/h;->o:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, "face/"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 297
    .line 298
    .line 299
    :cond_8
    sput-object v2, Lyk2/h;->p:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, "nose/"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Ljava/io/File;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_9

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 330
    .line 331
    .line 332
    :cond_9
    sput-object v2, Lyk2/h;->q:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, "brow/"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Ljava/io/File;

    .line 352
    .line 353
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 363
    .line 364
    .line 365
    :cond_a
    sput-object v2, Lyk2/h;->r:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "eye/"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 396
    .line 397
    .line 398
    :cond_b
    sput-object v2, Lyk2/h;->s:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, "eye_linear/"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Ljava/io/File;

    .line 418
    .line 419
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_c

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 429
    .line 430
    .line 431
    :cond_c
    sput-object v2, Lyk2/h;->t:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, "eye_lash/"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Ljava/io/File;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_d

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 462
    .line 463
    .line 464
    :cond_d
    sput-object v2, Lyk2/h;->u:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, "eye_ball/"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/io/File;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_e

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 495
    .line 496
    .line 497
    :cond_e
    sput-object v1, Lyk2/h;->v:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "/recordCache/"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Ljava/io/File;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 532
    .line 533
    .line 534
    :cond_f
    sput-object v1, Lyk2/h;->l:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, "/transitionCache/"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Ljava/io/File;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_10

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 569
    .line 570
    .line 571
    :cond_10
    sput-object v1, Lyk2/h;->g:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, "/mater/"

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Ljava/io/File;

    .line 595
    .line 596
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_11

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 606
    .line 607
    .line 608
    :cond_11
    sput-object v1, Lyk2/h;->j:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, "/coverTemplate/"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/io/File;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_12

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 643
    .line 644
    .line 645
    :cond_12
    sput-object v1, Lyk2/h;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v2, "/fxCache/"

    .line 652
    .line 653
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sput-object v1, Lyk2/h;->B:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "/editorStickerCache/"

    .line 664
    .line 665
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sput-object v1, Lyk2/h;->D:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "/editorThemeCache/"

    .line 676
    .line 677
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sput-object v1, Lyk2/h;->G:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "/versa/"

    .line 688
    .line 689
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sput-object v1, Lyk2/h;->H:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "/editorFxrCache/"

    .line 700
    .line 701
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sput-object v1, Lyk2/h;->E:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v2, "/tts"

    .line 712
    .line 713
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sput-object v1, Lyk2/h;->I:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "/game_factory"

    .line 724
    .line 725
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sput-object v1, Lyk2/h;->z:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "/ai_material"

    .line 736
    .line 737
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sput-object v1, Lyk2/h;->y:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "/animation/"

    .line 748
    .line 749
    invoke-static {v1, v2}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sput-object v1, Lyk2/h;->J:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v2, "/ftMaterialCache/"

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Ljava/io/File;

    .line 777
    .line 778
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_13

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 788
    .line 789
    .line 790
    :cond_13
    sput-object v1, Lyk2/h;->f:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v2, "/musicBeat/"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v2, Ljava/io/File;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_14

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 829
    .line 830
    .line 831
    :cond_14
    sput-object v1, Lyk2/h;->x:Ljava/lang/String;

    .line 832
    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v3, "/msTemplate/"

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v3, Ljava/io/File;

    .line 859
    .line 860
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_15

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 870
    .line 871
    .line 872
    :cond_15
    sput-object v2, Lyk2/h;->w:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, "/kingHonour/"

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Ljava/io/File;

    .line 896
    .line 897
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_16

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 907
    .line 908
    .line 909
    :cond_16
    sput-object v0, Lyk2/h;->A:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {p0}, Lyk2/h;->s0(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static v0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_edit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "init parent download dir failed dirName: "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lyk2/h;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyk2/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "video_edit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/capCache/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-object p0, Lyk2/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    sput-object p0, Lyk2/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lyk2/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method private static w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "initDownloadDir failed dirName: "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyk2/h;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "flower"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyk2/h;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "template"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/studio/editor/moudle/material/c;->l(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyk2/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lyk2/h;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic z0(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lyk2/h;->N(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isExistsAssetPath()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

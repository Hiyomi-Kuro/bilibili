.class public final Lcom/bilibili/upper/module/contribute/up/util/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/util/d;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Lgf3/s;",
        "e",
        "f",
        "a",
        "d",
        "c",
        "b",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/util/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/d;->a:Lcom/bilibili/upper/module/contribute/up/util/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getRecommendCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setRecommendCount(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "template_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "video_template"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "templates_abtest"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "template_page_from"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "templates_up_from"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x33

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const-string p0, "1"

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x44

    .line 52
    .line 53
    if-ne p0, v0, :cond_7

    .line 54
    .line 55
    :goto_3
    const-string p0, "2"

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_7
    :goto_4
    const-string p0, ""

    .line 59
    .line 60
    :goto_5
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setEditorType(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_6
    return-void
.end method

.method public static final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/upper/util/o;->a:Lcom/bilibili/upper/util/o$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/util/o$a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setFileName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getSendChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 21
    .line 22
    const-string v2, "send_channel"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getVideoTemplateTab()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    const-string v2, "video_template"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateABTest()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_3
    const-string v2, "templates_abtest"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplatePageFrom()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_4
    const-string v2, "template_page_from"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_5
    const-string v2, "template_id"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateUpFrom()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move-object v0, p1

    .line 97
    :cond_7
    :goto_0
    const-string p1, "templates_up_from"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    if-eqz p0, :cond_9

    .line 104
    .line 105
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/d;->a:Lcom/bilibili/upper/module/contribute/up/util/d;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/contribute/up/util/d;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method private final f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getImageCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setImageCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setVideoCount(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setSmartId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setSmartIdUsed(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setSmartTagName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setFastVideo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setEnterFrom(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setCreationResult(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setBannerType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->B(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplateId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->Q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setMaterialPageLoad(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setAiPlayId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAITool()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setAiTool(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    const-string v1, "0"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setUsedFunction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->H()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/h0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    iget-object v2, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setResolutionRatio(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setUsedResolutionRatio(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 215
    .line 216
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "template_id"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "templates_up_from"

    .line 232
    .line 233
    const-string v3, "template_page_from"

    .line 234
    .line 235
    const-string v4, "templates_abtest"

    .line 236
    .line 237
    const-string v5, "video_template"

    .line 238
    .line 239
    const-string v6, ""

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->sendChannel:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v7, :cond_6

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    :cond_6
    invoke-virtual {v1, v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setSendChannel(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->sendChannel:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    move-object v1, v6

    .line 266
    :cond_7
    const-string v7, "send_channel"

    .line 267
    .line 268
    invoke-virtual {v0, v7, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->videoTemplate:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v7, :cond_8

    .line 280
    .line 281
    move-object v7, v6

    .line 282
    :cond_8
    invoke-virtual {v1, v7}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setVideoTemplateTab(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->videoTemplate:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    move-object v1, v6

    .line 294
    :cond_9
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateABTest:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v5, :cond_a

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    :cond_a
    invoke-virtual {v1, v5}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplateABTest(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateABTest:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    move-object v1, v6

    .line 320
    :cond_b
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templatePageFrom:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v4, :cond_c

    .line 332
    .line 333
    move-object v4, v6

    .line 334
    :cond_c
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplatePageFrom(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templatePageFrom:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    move-object v1, v6

    .line 346
    :cond_d
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 350
    .line 351
    sget-object v3, Lnl2/b;->a:Lnl2/b;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget v4, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateType:I

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lnl2/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplateUpFrom(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateUpFrom()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    move-object v1, v6

    .line 379
    :cond_e
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_f
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v1, v5}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setVideoTemplateTab(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplateABTest(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplatePageFrom(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->setTemplateUpFrom(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v1, "-1"

    .line 424
    .line 425
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_10

    .line 430
    .line 431
    const-string v6, "AI\u73a9\u6cd5"

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_10
    iget-object p1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateUpFrom()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v1, "\u56fe\u6587"

    .line 441
    .line 442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_11

    .line 447
    .line 448
    const-string v6, "\u56fe\u6587\u6a21\u677f"

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_11
    iget-object p1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->reportBean:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->getTemplateUpFrom()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-string p2, "ugc"

    .line 458
    .line 459
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    const-string v6, "UGC\u6a21\u677f"

    .line 466
    .line 467
    :cond_12
    :goto_3
    const-string p1, "biz_from"

    .line 468
    .line 469
    invoke-virtual {v0, p1, v6}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_13
    :goto_4
    invoke-static {}, Lcom/bilibili/upper/module/contribute/up/util/d;->b()V

    .line 474
    .line 475
    .line 476
    :goto_5
    return-void
.end method

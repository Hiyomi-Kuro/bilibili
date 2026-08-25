.class public final Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$a;,
        Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00112\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nJ\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0006J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0019\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006J\u001e\u0010!\u001a\u00020\u00002\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nJ\u001e\u0010#\u001a\u00020\u00002\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\nJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000eJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0006J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0006J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0014J\u0010\u00100\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u0017J\u001e\u00102\u001a\u00020\u00002\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nJ\u000e\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u000eJ\u000e\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020&J\u0006\u00107\u001a\u00020&J\u000e\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u000208J\u0006\u0010;\u001a\u000208J\u0006\u0010<\u001a\u00020\u0000R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010?R*\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010AR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u0016\u00103\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010AR\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010@R\u0018\u0010+\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR&\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0018\u0010H\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0016\u0010I\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010BR\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "l",
        "",
        "k",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "m",
        "",
        "n",
        "o",
        "p",
        "h",
        "j",
        "Lcom/bilibili/studio/videoeditor/TimeLine;",
        "g",
        "f",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "e",
        "q",
        "editVideoInfo",
        "t",
        "templateItem",
        "D",
        "templateId",
        "C",
        "asrCaptionList",
        "r",
        "ttsInfoList",
        "E",
        "isIntelligence",
        "u",
        "",
        "videoCount",
        "F",
        "id",
        "y",
        "templateDownloadUrl",
        "B",
        "timeLine",
        "x",
        "bgm",
        "v",
        "captionList",
        "w",
        "isSpecifyDownload",
        "A",
        "type",
        "s",
        "c",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;",
        "scene",
        "z",
        "i",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "Ljava/util/ArrayList;",
        "Ljava/lang/String;",
        "Z",
        "I",
        "picToVideoId",
        "Lcom/bilibili/studio/videoeditor/TimeLine;",
        "pbTimeLine",
        "pbCaptionList",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "pbBgm",
        "bizType",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;",
        "<init>",
        "()V",
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
.field public static final p:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/bilibili/studio/videoeditor/TimeLine;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field private n:I

.field private o:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->p:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->g:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iput v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->n:I

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->UNDEFINED:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->o:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(I)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/studio/videoeditor/bgm/Bgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->m:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/studio/videoeditor/TimeLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->k:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->o:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->o:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(I)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->m:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lcom/bilibili/studio/videoeditor/TimeLine;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->k:Lcom/bilibili/studio/videoeditor/TimeLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->o:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 2
    .line 3
    return-object p0
.end method

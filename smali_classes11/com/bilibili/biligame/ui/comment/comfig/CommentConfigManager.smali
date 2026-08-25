.class public final Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$BlackListDialog;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentDetailRes;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;,
        Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\rXYZ[\\]^_`abcdB\t\u0008\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010#\u001a\u0004\u0018\u00010\u0002J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010)\u001a\u0004\u0018\u00010\u0002J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020,J\u0016\u00100\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.J\u0016\u00101\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.J\u000e\u00102\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u0016\u00105\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.J\u000e\u00106\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u00107\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u00109\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0002J\u0010\u0010:\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010;\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010>\u001a\u0004\u0018\u00010=J\u0008\u0010@\u001a\u0004\u0018\u00010?J\u0006\u0010A\u001a\u00020\u0002J\u0006\u0010B\u001a\u00020\tJ\u0006\u0010C\u001a\u00020\tJ\u0006\u0010D\u001a\u00020\u0002J\u0006\u0010E\u001a\u00020\u0002J\u0006\u0010F\u001a\u00020\u0002J\u0006\u0010G\u001a\u00020\u0002J\u0010\u0010H\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0006\u0010I\u001a\u00020\tJ\u0016\u0010K\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\tJ\u0006\u0010L\u001a\u00020,J\u0006\u0010M\u001a\u00020\u0002J\u0006\u0010N\u001a\u00020\u0002J\u0006\u0010O\u001a\u00020\u0002J\u0012\u0010P\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010U\u001a\u0004\u0018\u00010Q8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "text",
        "Lgf3/s;",
        "n0",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "e0",
        "Z",
        "E",
        "D",
        "c0",
        "H",
        "a0",
        "b0",
        "h",
        "g",
        "i",
        "G",
        "t",
        "w",
        "v",
        "u",
        "x",
        "A",
        "z",
        "y",
        "d",
        "c",
        "j",
        "m",
        "l",
        "k",
        "n",
        "q",
        "p",
        "o",
        "F",
        "r",
        "s",
        "k0",
        "",
        "j0",
        "",
        "self",
        "h0",
        "i0",
        "g0",
        "e",
        "f",
        "m0",
        "f0",
        "l0",
        "time",
        "R",
        "Q",
        "T",
        "O",
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;",
        "b",
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;",
        "V",
        "J",
        "B",
        "C",
        "W",
        "L",
        "M",
        "K",
        "N",
        "S",
        "limit",
        "P",
        "X",
        "d0",
        "Y",
        "I",
        "onSuccess",
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;",
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;",
        "U",
        "()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;",
        "mCommentConfig",
        "<init>",
        "()V",
        "AnswerGuideDialog",
        "BlackListDialog",
        "ColorConfig",
        "CommentAddHint",
        "CommentConfig",
        "CommentDetailRes",
        "CommentHistoryRes",
        "CommentListConfig",
        "DialogConfig",
        "GuideConfig",
        "ModifyNameGuideDialog",
        "UserCardConfig",
        "UserLogotypeIconConfig",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

.field private static volatile b:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->b:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 5
    .line 6
    return-object v0
.end method

.method private final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/a;->a:Lcom/bilibili/biligame/mod/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sput-object p1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->b:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentSaveDraftDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getPositiveButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->A2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getCommentGuideIntervalDay()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getCommentGuideNumInDay()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getListEndTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->r7:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getListTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->x5:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentAddHint()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;->getOnlyEmojiTip()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->M2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentAddHint()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;->getSaveDraftSuccess()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->a3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getCommentedTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->f8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserLogotypeIconConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;->getEnterpriseIconUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "//i0.hdslb.com/bfs/game/e2b2adf32d4816b8d371173b50d28904d831f94a.png"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getGoCommentTip()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u4e5f\u5206\u4eab\u4e00\u4e0b\u4f60\u7684\u770b\u6cd5\u5427\uff5e"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getGuideCommentNewVersionIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "//i0.hdslb.com/bfs/game/704bafa7b78e97a936c1ce4009a5fc1e73692778.png"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getGuideCommentNewVersionPublishText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u5bf9\u6e38\u620f\u65b0\u7248\u672c\u6709\u4ec0\u4e48\u60f3\u8bf4\u7684\u5417? \u70b9\u51fb\u661f\u661f\u53d1\u5e03\u8bc4\u4ef7"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getGuideCommentNewVersionUpdateText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u5bf9\u6e38\u620f\u65b0\u7248\u672c\u6709\u4ec0\u4e48\u60f3\u8bf4\u7684\u5417? \u70b9\u51fb\u661f\u661f\u66f4\u65b0\u8bc4\u4ef7"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final N(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getHistoryCurrentCommentColor()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->getColor(Landroid/content/Context;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public final O(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getHistoryCurrentComment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->H2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final P(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getHistoryListEndLimitTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->K2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array v1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final Q(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getHistoryEntryColor()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->getColor(Landroid/content/Context;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getHistoryEntryPrefix()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->I2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array v1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public final T(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getHistoryRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->getHistoryPageTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->L2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final V()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getModifyNameGuideDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getMyCommentNewVersionTip()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u804a\u804a\u5bf9\u6e38\u620f\u65b0\u7248\u672c\u7684\u770b\u6cd5\u5427~"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getNoticeMarqueeDelay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserLogotypeIconConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;->getPersonalIconUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "//i0.hdslb.com/bfs/game/184906f937c3a7950372b6f2e31c6f9d9c23d8ca.png"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final Z(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentProgressColor()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->getDark()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    nop

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->getNormal()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getQuickCommentNewVersionPublishTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u6e38\u620f\u65b0\u7248\u672c\u4f53\u9a8c\u5982\u4f55?\n\u70b9\u51fb\u661f\u661f\u53d1\u5e03\u8bc4\u4ef7"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getAnswerGuideDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getQuickCommentNewVersionUpdateTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u6e38\u620f\u65b0\u7248\u672c\u4f53\u9a8c\u5982\u4f55?\n\u70b9\u51fb\u661f\u661f\u66f4\u65b0\u8bc4\u4ef7"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getBlackListDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$BlackListDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$BlackListDialog;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u5c06\u81ea\u52a8\u89e3\u9664\u5173\u6ce8\u5173\u7cfb\uff0c\u7981\u6b62\u8be5\u7528\u6237\u4e0e\u6211\u4e92\u52a8\u6216\u67e5\u770b\u6211\u7684\u7a7a\u95f4"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentListConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->getQuickCommentTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->T2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getBlackListDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$BlackListDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$BlackListDialog;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u786e\u8ba4\u52a0\u5165\u9ed1\u540d\u5355"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserLogotypeIconConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserLogotypeIconConfig;->getSpecialityIconUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "//i0.hdslb.com/bfs/game/184906f937c3a7950372b6f2e31c6f9d9c23d8ca.png"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getBlockText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u65e0\u6cd5\u67e5\u770b\u5185\u5bb9\uff0c\u8bf7\u5c06\u8be5\u7528\u6237\u79fb\u9664\u9ed1\u540d\u5355"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final e0(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentStarColor()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->getDark()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    nop

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;->getNormal()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getBlockedText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "\u7531\u4e8e\u5bf9\u65b9\u9690\u79c1\u8bbe\u7f6e\uff0c\u65e0\u6cd5\u67e5\u770b\u5185\u5bb9"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final f0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getPlayedMore()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->qc:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentAddHint()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;->getButtonText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->K9:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final g0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getPlayedShowText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->fc:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentAddHint()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;->getInputHint()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->m2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final h0(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getPlayedTitleSelf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    :cond_0
    sget p2, Lcom/bilibili/biligame/s;->ic:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getPlayedTitleOthers()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    :cond_2
    sget p2, Lcom/bilibili/biligame/s;->gc:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentAddHint()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentAddHint;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->m:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final i0(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getPlayedTitleSelfV2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    :cond_0
    sget p2, Lcom/bilibili/biligame/s;->jc:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getPlayedTitleOthersV2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    :cond_2
    sget p2, Lcom/bilibili/biligame/s;->hc:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->t2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final j0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getUserCardPrivacyGuideDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1770

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final k0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getGuideConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$GuideConfig;->getUserCardPrivacyGuideText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->e3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getNegativeButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->f3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final l0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getVideosMore()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->qc:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getPositiveButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->i3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final m0(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getVideosTitleSelf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    :cond_0
    sget p2, Lcom/bilibili/biligame/s;->mc:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getUserCardConfig()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$UserCardConfig;->getVideosTitleOthers()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    :cond_2
    sget p2, Lcom/bilibili/biligame/s;->lc:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteReplyDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->u2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteReplyDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->n0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteReplyDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getNegativeButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->f3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDeleteReplyDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getPositiveButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->i3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDetailRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentDetailRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentDetailRes;->getEmptyImage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentDetailRes()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentDetailRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentDetailRes;->getEmptyTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->x2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentExitDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->z2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentExitDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentExitDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getNegativeButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->Q1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentExitDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getPositiveButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->R0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentSaveDraftDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->z2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentSaveDraftDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->U()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentConfig;->getCommentSaveDraftDialog()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$DialogConfig;->getNegativeButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->B2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

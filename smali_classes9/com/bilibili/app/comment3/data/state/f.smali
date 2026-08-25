.class public final Lcom/bilibili/app/comment3/data/state/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008G\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008`\u0010aJ\u0096\u0003\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\t\u0010-\u001a\u00020\nH\u00d6\u0001J\t\u0010.\u001a\u00020\u001bH\u00d6\u0001J\u0013\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00101\u001a\u0004\u00082\u00103R)\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\'\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010;R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010;R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00109\u001a\u0004\u0008B\u0010;R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010;R\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00109\u001a\u0004\u0008I\u0010;R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00109\u001a\u0004\u0008G\u0010;R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008J\u0010AR\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008K\u0010;R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00109\u001a\u0004\u0008>\u0010;R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00109\u001a\u0004\u0008L\u0010;R\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00109\u001a\u0004\u0008D\u0010;R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00109\u001a\u0004\u00088\u0010;R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00109\u001a\u0004\u0008M\u0010;R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008N\u0010QR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008<\u0010TR\u0017\u0010\u001d\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00109\u001a\u0004\u0008V\u0010;R\u0017\u0010\u001e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00109\u001a\u0004\u0008W\u0010;R\u0017\u0010\u001f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u00109\u001a\u0004\u0008O\u0010;R\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u00109\u001a\u0004\u0008Z\u0010;R\u0017\u0010!\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u00109\u001a\u0004\u0008\\\u0010;R\u0017\u0010\"\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u00109\u001a\u0004\u0008[\u0010;R\u0017\u0010#\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00109\u001a\u0004\u0008]\u0010;R\u0017\u0010$\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u00109\u001a\u0004\u0008^\u0010;R\u0017\u0010%\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u00109\u001a\u0004\u0008Y\u0010;R\u0017\u0010&\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00109\u001a\u0004\u0008R\u0010;R\u0017\u0010\'\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00109\u001a\u0004\u0008U\u0010;R\u0017\u0010(\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00109\u001a\u0004\u0008_\u0010;R\u0017\u0010)\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008F\u0010;R\u0017\u0010*\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u00109\u001a\u0004\u0008X\u0010;\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/f;",
        "",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "Lkotlin/Triple;",
        "",
        "pullRefreshEnabled",
        "nestedScrollingEnabled",
        "showTitle",
        "Lkotlin/Pair;",
        "",
        "pageTitle",
        "noticeEnabled",
        "nestedViewEnabled",
        "emotionClickEnabled",
        "shareEnabled",
        "seekEnabled",
        "fullScreenWebViewEnabled",
        "showSortBar",
        "showQoe",
        "countSortBarEnabled",
        "popupMenuDialogEnabled",
        "esportsGradeCardEnabled",
        "answerCardEnabled",
        "replyEasterEggEnabled",
        "Lcom/bilibili/app/comment3/data/state/n;",
        "rootEnterInfo",
        "",
        "containerWidth",
        "syncDynamicEnabled",
        "sendEmotionEnabled",
        "sendAtEnabled",
        "sendPicEnabled",
        "sendSnapshotEnabled",
        "sendInsertContentEnabled",
        "sendNoteEnabled",
        "sendVoteEnabled",
        "sendGoodsEnabled",
        "sendChargeEnabled",
        "sendCmHelperEnabled",
        "suggestEmotionEnabled",
        "fakeBarEnabled",
        "sendEsportsGradeEnabled",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)Lcom/bilibili/app/comment3/data/state/f;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "J",
        "()Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "b",
        "Lkotlin/Triple;",
        "o",
        "()Lkotlin/Triple;",
        "c",
        "Z",
        "j",
        "()Z",
        "d",
        "G",
        "e",
        "Lkotlin/Pair;",
        "m",
        "()Lkotlin/Pair;",
        "f",
        "l",
        "g",
        "k",
        "h",
        "i",
        "D",
        "r",
        "F",
        "E",
        "n",
        "p",
        "q",
        "s",
        "Lcom/bilibili/app/comment3/data/state/n;",
        "()Lcom/bilibili/app/comment3/data/state/n;",
        "t",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "u",
        "I",
        "v",
        "w",
        "x",
        "A",
        "y",
        "B",
        "z",
        "C",
        "H",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

.field private final b:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/bilibili/app/comment3/data/state/n;

.field private final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;-><init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;ZZZZZZ",
            "Lcom/bilibili/app/comment3/data/state/n;",
            "Ljava/lang/Integer;",
            "ZZZZZZZZZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    move v1, p3

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    move v1, p6

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    move v1, p13

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILkotlin/jvm/internal/i;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/data/state/ThemeMode;->AUTO:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lkotlin/Triple;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 5
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 6
    new-instance v15, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    move/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x1

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x1

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x1

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x1

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x1

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x1

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x1

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x1

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x1

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x1

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x1

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x1

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v4

    move/from16 p15, v6

    move/from16 p16, v8

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move/from16 p32, v31

    move/from16 p33, v0

    move/from16 p34, v32

    move/from16 p35, v33

    .line 7
    invoke-direct/range {p1 .. p35}, Lcom/bilibili/app/comment3/data/state/f;-><init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p31, v15

    move/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/bilibili/app/comment3/data/state/f;->a(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)Lcom/bilibili/app/comment3/data/state/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lcom/bilibili/app/comment3/data/state/ThemeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)Lcom/bilibili/app/comment3/data/state/f;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;ZZZZZZ",
            "Lcom/bilibili/app/comment3/data/state/n;",
            "Ljava/lang/Integer;",
            "ZZZZZZZZZZZZZZ)",
            "Lcom/bilibili/app/comment3/data/state/f;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    new-instance v35, Lcom/bilibili/app/comment3/data/state/f;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/f;-><init>(Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZ)V

    return-object v35
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_1b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_1b
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    .line 218
    .line 219
    if-eq v1, v3, :cond_1c

    .line 220
    .line 221
    return v2

    .line 222
    :cond_1c
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    .line 225
    .line 226
    if-eq v1, v3, :cond_1d

    .line 227
    .line 228
    return v2

    .line 229
    :cond_1d
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    .line 230
    .line 231
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    .line 232
    .line 233
    if-eq v1, v3, :cond_1e

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1e
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    .line 237
    .line 238
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    .line 239
    .line 240
    if-eq v1, v3, :cond_1f

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1f
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    .line 244
    .line 245
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    .line 246
    .line 247
    if-eq v1, v3, :cond_20

    .line 248
    .line 249
    return v2

    .line 250
    :cond_20
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    .line 251
    .line 252
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    .line 253
    .line 254
    if-eq v1, v3, :cond_21

    .line 255
    .line 256
    return v2

    .line 257
    :cond_21
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    .line 258
    .line 259
    iget-boolean v3, p1, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    .line 260
    .line 261
    if-eq v1, v3, :cond_22

    .line 262
    .line 263
    return v2

    .line 264
    :cond_22
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    .line 265
    .line 266
    iget-boolean p1, p1, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    .line 267
    .line 268
    if-eq v1, p1, :cond_23

    .line 269
    .line 270
    return v2

    .line 271
    :cond_23
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/Triple;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/n;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_0
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    .line 189
    .line 190
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    .line 207
    .line 208
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    .line 216
    .line 217
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    .line 225
    .line 226
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    .line 234
    .line 235
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    .line 243
    .line 244
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    .line 252
    .line 253
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    .line 261
    .line 262
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    .line 279
    .line 280
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    .line 288
    .line 289
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    .line 297
    .line 298
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    .line 306
    .line 307
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/bilibili/app/comment3/data/state/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CommentConfig(themeMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->a:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pullRefreshEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->b:Lkotlin/Triple;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nestedScrollingEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showTitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pageTitle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->e:Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", noticeEnabled="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", nestedViewEnabled="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", emotionClickEnabled="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", shareEnabled="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", seekEnabled="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", fullScreenWebViewEnabled="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", showSortBar="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->l:Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", showQoe="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", countSortBarEnabled="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", popupMenuDialogEnabled="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", esportsGradeCardEnabled="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", answerCardEnabled="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", replyEasterEggEnabled="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->r:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", rootEnterInfo="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->s:Lcom/bilibili/app/comment3/data/state/n;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", containerWidth="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/f;->t:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", syncDynamicEnabled="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->u:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", sendEmotionEnabled="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", sendAtEnabled="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->w:Z

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", sendPicEnabled="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", sendSnapshotEnabled="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->y:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", sendInsertContentEnabled="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", sendNoteEnabled="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", sendVoteEnabled="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->B:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", sendGoodsEnabled="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", sendChargeEnabled="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->D:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", sendCmHelperEnabled="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", suggestEmotionEnabled="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->F:Z

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", fakeBarEnabled="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->G:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", sendEsportsGradeEnabled="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x29

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/state/f;->A:Z

    .line 2
    .line 3
    return v0
.end method

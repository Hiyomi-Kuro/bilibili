.class public final Lcom/bilibili/video/story/guide/snackbar/g;
.super Lcom/bilibili/video/story/guide/snackbar/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/guide/snackbar/g;",
        "Lcom/bilibili/video/story/guide/snackbar/k;",
        "",
        "h",
        "I",
        "()I",
        "replyCount",
        "",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sendContent",
        "",
        "duration",
        "title",
        "subTitle",
        "buttonText",
        "buttonIcon",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ILjava/lang/String;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ILjava/lang/String;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-string v7, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/guide/snackbar/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p8

    .line 17
    .line 18
    iput v0, v9, Lcom/bilibili/video/story/guide/snackbar/g;->h:I

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, v9, Lcom/bilibili/video/story/guide/snackbar/g;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/bilibili/video/story/guide/snackbar/r;
.super Lcom/bilibili/video/story/guide/snackbar/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/video/story/guide/snackbar/r;",
        "Lcom/bilibili/video/story/guide/snackbar/k;",
        "",
        "h",
        "J",
        "l",
        "()J",
        "upMid",
        "i",
        "aid",
        "j",
        "cid",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "k",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "()Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "()Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "signViewCallback",
        "duration",
        "",
        "title",
        "subTitle",
        "buttonText",
        "buttonIcon",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJJLcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V",
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
.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Lcom/bilibili/video/story/action/StoryActionType;

.field private final l:Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJJLcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V
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
    move-wide/from16 v0, p8

    .line 17
    .line 18
    iput-wide v0, v9, Lcom/bilibili/video/story/guide/snackbar/r;->h:J

    .line 19
    .line 20
    move-wide/from16 v0, p10

    .line 21
    .line 22
    iput-wide v0, v9, Lcom/bilibili/video/story/guide/snackbar/r;->i:J

    .line 23
    .line 24
    move-wide/from16 v0, p12

    .line 25
    .line 26
    iput-wide v0, v9, Lcom/bilibili/video/story/guide/snackbar/r;->j:J

    .line 27
    .line 28
    move-object/from16 v0, p14

    .line 29
    .line 30
    iput-object v0, v9, Lcom/bilibili/video/story/guide/snackbar/r;->k:Lcom/bilibili/video/story/action/StoryActionType;

    .line 31
    .line 32
    move-object/from16 v0, p15

    .line 33
    .line 34
    iput-object v0, v9, Lcom/bilibili/video/story/guide/snackbar/r;->l:Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/guide/snackbar/r;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/guide/snackbar/r;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/r;->l:Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/video/story/action/StoryActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/r;->k:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/guide/snackbar/r;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

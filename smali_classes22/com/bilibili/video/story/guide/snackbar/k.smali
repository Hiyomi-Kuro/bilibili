.class public Lcom/bilibili/video/story/guide/snackbar/k;
.super Lcom/bilibili/video/story/guide/snackbar/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/video/story/guide/snackbar/k;",
        "Lcom/bilibili/video/story/guide/snackbar/h;",
        "",
        "a",
        "J",
        "d",
        "()J",
        "duration",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "title",
        "c",
        "f",
        "subTitle",
        "buttonText",
        "e",
        "buttonIcon",
        "buttonJump",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/guide/snackbar/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/video/story/guide/snackbar/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/video/story/guide/snackbar/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/video/story/guide/snackbar/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/video/story/guide/snackbar/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/video/story/guide/snackbar/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/video/story/guide/snackbar/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/video/story/guide/snackbar/k;->g:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->g:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

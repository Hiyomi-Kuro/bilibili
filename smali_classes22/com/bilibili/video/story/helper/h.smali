.class public final Lcom/bilibili/video/story/helper/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/helper/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/h;",
        "Lcom/bilibili/video/story/helper/a;",
        "Lgf3/s;",
        "c",
        "a",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "",
        "b",
        "J",
        "id",
        "<init>",
        "(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V",
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
.field private final a:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/helper/h;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/video/story/helper/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/h;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/video/story/helper/h;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/h;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/video/story/helper/h;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->r0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

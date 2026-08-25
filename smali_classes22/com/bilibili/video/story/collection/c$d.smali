.class public final Lcom/bilibili/video/story/collection/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/delegate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/c;-><init>(Lcom/bilibili/video/story/space/StorySpaceDialog$b;Lcom/bilibili/video/story/player/y;Landroid/content/Context;Lcom/bilibili/video/story/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/collection/c$d",
        "Lcom/bilibili/video/story/delegate/c;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "item",
        "",
        "isPlaying",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/collection/c;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/collection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/c$d;->a:Lcom/bilibili/video/story/collection/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/video/story/StoryDetail;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/video/story/collection/c$d;->a:Lcom/bilibili/video/story/collection/c;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/video/story/collection/c;->D(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/collection/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/video/story/collection/b;->U0(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/collection/c$d;->a:Lcom/bilibili/video/story/collection/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/video/story/collection/c;->H(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/video/story/collection/c$d;->a:Lcom/bilibili/video/story/collection/c;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/video/story/collection/c;->F(Lcom/bilibili/video/story/collection/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lcom/bilibili/video/story/space/StorySpaceDialog$b;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/video/story/collection/c$d;->a:Lcom/bilibili/video/story/collection/c;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/video/story/collection/c;->E(Lcom/bilibili/video/story/collection/c;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->d0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/collection/c$d;->a:Lcom/bilibili/video/story/collection/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/n;->cancel()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

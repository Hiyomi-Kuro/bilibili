.class public final Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->i(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/story/setting/StoryDislikeDialogManager$a",
        "Lna/a;",
        "Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;",
        "actionType",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "",
        "toast",
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
.field final synthetic a:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic c:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->a:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->c:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;->DISLIKE:Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->a:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->d(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p1, p3, p2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->a:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)Lsf3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 33
    .line 34
    const-class p2, Lcq1/h;

    .line 35
    .line 36
    const-string p3, "story_video_dislike"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcq1/h;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/bilibili/base/p;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->a:Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;->c:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->c(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

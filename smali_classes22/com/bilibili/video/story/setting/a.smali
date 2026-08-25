.class public final Lcom/bilibili/video/story/setting/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001bR\u0017\u0010 \u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/video/story/StoryDetail;",
        "a",
        "Lcom/bilibili/video/story/StoryDetail;",
        "d",
        "()Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "b",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "c",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "()Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "e",
        "Z",
        "()Z",
        "isForcePlayMode",
        "<init>",
        "(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;Z)V",
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
.field private final a:Lcom/bilibili/video/story/StoryDetail;

.field private final b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/setting/a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/setting/a;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/setting/a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/setting/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/video/story/setting/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/a;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/video/story/StoryDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/setting/a;->e:Z

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
    instance-of v1, p1, Lcom/bilibili/video/story/setting/a;

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
    check-cast p1, Lcom/bilibili/video/story/setting/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/video/story/setting/a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/video/story/setting/a;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/video/story/setting/a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/video/story/setting/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/video/story/setting/a;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/bilibili/video/story/setting/a;->e:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/a;->a:Lcom/bilibili/video/story/StoryDetail;

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
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bilibili/video/story/setting/a;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "CardInfo(storyDetail="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", commonReportInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->b:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adSection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fragmentManager="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/video/story/setting/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isForcePlayMode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/video/story/setting/a;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

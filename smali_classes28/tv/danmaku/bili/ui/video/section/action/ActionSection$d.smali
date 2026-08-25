.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lur3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$d",
        "Lur3/b;",
        "Lgf3/s;",
        "a",
        "k",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 10
    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->D4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lqt3/g;->O0:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/video/section/action/t;->f3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 10
    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->D4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lqt3/g;->N0:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/video/section/action/t;->f3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$d;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwp3/a;->M3()Lbt3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lbt3/b;->No(Lur3/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

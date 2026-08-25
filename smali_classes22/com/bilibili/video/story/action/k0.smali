.class public final synthetic Lcom/bilibili/video/story/action/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/k0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/k0;->a:Z

    .line 2
    .line 3
    check-cast p1, Ltv/danmaku/biliplayerv2/service/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->f2(ZLtv/danmaku/biliplayerv2/service/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

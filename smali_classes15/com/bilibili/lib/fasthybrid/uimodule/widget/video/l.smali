.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

.field public final synthetic f:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->e:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->f:Lsf3/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->e:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/l;->f:Lsf3/p;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Lsf3/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

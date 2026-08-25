.class public Lbj2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbj2/a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj2/c;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lbj2/c;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj2/c;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbj2/c;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public W(Lbj2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj2/c;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j(Lbj2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbj2/c;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj2/c;->a:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->r0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;
.super Lep0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lep0/f;-><init>(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp0/d;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;-><init>(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)V

    iput-object p6, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p6}, Lep0/f;->I0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected G0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lep0/f;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lep0/f;->I0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dynamic.dynamic-more.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lep0/f;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lep0/f;->q0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

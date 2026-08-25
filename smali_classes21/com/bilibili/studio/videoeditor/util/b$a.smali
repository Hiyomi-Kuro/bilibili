.class Lcom/bilibili/studio/videoeditor/util/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/util/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b$a;->a:Lcom/bilibili/studio/videoeditor/util/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b$a;->a:Lcom/bilibili/studio/videoeditor/util/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/b;->b(Lcom/bilibili/studio/videoeditor/util/b;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b$a;->a:Lcom/bilibili/studio/videoeditor/util/b;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/util/b;->c(Lcom/bilibili/studio/videoeditor/util/b;J)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b$a;->a:Lcom/bilibili/studio/videoeditor/util/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/util/b;->c(Lcom/bilibili/studio/videoeditor/util/b;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public abstract Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/content/Context;


# virtual methods
.method public d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan;->d:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

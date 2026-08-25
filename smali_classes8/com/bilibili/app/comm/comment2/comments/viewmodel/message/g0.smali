.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "context",
        "",
        "h",
        "J",
        "e",
        "()J",
        "mid",
        "",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(Landroid/content/Context;JLjava/lang/String;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->h:J

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lri/c;->q:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

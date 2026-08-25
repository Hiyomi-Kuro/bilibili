.class public final Ljv0/a$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv0/a;->e(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jv0/a$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/bplus/privateletter/model/NoticeEntity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv0/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljv0/a$a;->b:Lcom/bilibili/bplus/privateletter/model/NoticeEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljv0/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Ljv0/a$a;->b:Lcom/bilibili/bplus/privateletter/model/NoticeEntity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->user:Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->mid:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->nickname:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {p1, v1, v2, v0}, Llv0/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljv0/a$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class Lcom/bilibili/bililive/biz/sendgift/storm/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/sendgift/storm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c$d;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/bililive/biz/sendgift/storm/c$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/c$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

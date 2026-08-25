.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->Q0(Ljava/util/List;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;Lsf3/l;Lsf3/l;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getAction()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->c:Lsf3/l;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getRaw()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->b:Lsf3/l;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getRaw()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;->getFontSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;->getFontStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;->BOLD:Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;->getTextNightColor()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;->a:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;->getTextDayColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

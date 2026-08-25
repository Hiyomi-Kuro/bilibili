.class public final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Sb(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->D9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Z

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
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->O9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    const-string v3, "\u2026\u5c55\u5f00"

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 36
    .line 37
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 59
    .line 60
    invoke-direct {v3, v6, v7, v8}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;-><init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/playset/c1;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$d;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->O9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.class public final Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/span/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$d",
        "Lcom/bilibili/app/comment3/ui/span/f;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$d;->a:Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$d;->a:Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;->getListener()Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$d;->a:Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$b;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView$d;->a:Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;->l3(Lcom/bilibili/app/comment3/ui/nextwidget/NextExpandableTextView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

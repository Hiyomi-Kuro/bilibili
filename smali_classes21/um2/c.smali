.class public final synthetic Lum2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum2/c;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 5
    .line 6
    iput-object p2, p0, Lum2/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lum2/c;->a:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 2
    .line 3
    iget-object v1, p0, Lum2/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->a(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
